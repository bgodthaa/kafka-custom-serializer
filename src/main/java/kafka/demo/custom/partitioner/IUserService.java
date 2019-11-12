package kafka.demo.custom.partitioner;

import java.util.List;

public interface IUserService {

    public Integer findUserId(String userName);
    public List<String> findAllUsers();

}