package thePack;

import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;


public class Server extends UnicastRemoteObject implements ServerIF {

	private static final long serialVersionUID = 1L;
	private String message;

	public Server() throws RemoteException {
		message="C'est trop epic !!!";
	}

	@Override
	public synchronized String getMessage() throws RemoteException {
		// TODO Auto-generated method stub
		return message;
	}

}
