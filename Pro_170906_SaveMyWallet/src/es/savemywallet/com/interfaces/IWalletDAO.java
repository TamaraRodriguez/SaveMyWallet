package es.savemywallet.com.interfaces;

import java.util.List;

import es.savemywallet.com.beans.Wallet;

public interface IWalletDAO {
	
	public Wallet findByPrimaryId(int id);
	public void add(Wallet wallet);
	public void update(Wallet wallet);
	public void delete(int idWallet);
	public List<Wallet> list(int userId);
	public List<Wallet> list();
}
