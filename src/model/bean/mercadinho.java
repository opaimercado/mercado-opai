/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.bean;

import java.sql.Date;
import java.sql.Time;



/**
 *
 * @author Senai
 */
public class mercadinho {
    //Tabela usuario
    private int idUsuario;
    private String nome;
    private String login;
    private String senha;
    private String telefone;
    private String endereco;
    //----------------------------------
    //Tabela admin
    private int idAdmin;
    private String nomeAdm;
    private String loginAdm;
    private String senhaAdm;
    //----------------------------------
    //Tabela produto
    private int idProduto;
    private String nomeProduto;
    private String descricao;
    private float preco;
    private int estoque;
    //----------------------------------
    //Tabela venda
    private int idVenda;
    private Date dataVenda;
    private float precoTotal;
    private int quantidadeProduto;
    private int id_Usuario;
    private int id_Produto;
    //----------------------------------
    //Tabela backupUsuario
    private int idBackup;
    private String nomeBackup;
    private String loginBackup;
    private String senhaBackup;
    private String telefoneBackup;
    private String enderecoBackup;
    private Time exclusaoUsuario;
    
    
    
    
}
