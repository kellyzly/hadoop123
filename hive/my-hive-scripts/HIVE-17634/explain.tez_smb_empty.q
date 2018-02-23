SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/lib/log4j-slf4j-impl-2.6.2.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/lib/slf4j-log4j12-1.7.16.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
which: no hbase in (/usr/scala-2.11.0/bin:/home/hadoop-2.6.0/bin:/home/zly/hive/bin:/home/zly/software/apache-maven-3.3.9/bin:/usr/git:/home/hadoop-2.6.0/bin:/usr/apache-ant-1.9.6/bin:/home/zly/software/jdk1.8.0_91/bin:/usr/lib64/qt-3.3/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin)
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/lib/log4j-slf4j-impl-2.6.2.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/lib/slf4j-log4j12-1.7.16.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/home/hadoop-2.6.0/share/hadoop/common/lib/slf4j-log4j12-1.7.5.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
2017-10-10 04:03:41,777 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@31368b99
2017-10-10 04:03:41,857 main DEBUG Installed script engines
2017-10-10 04:03:42,133 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-10-10 04:03:42,145 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-10-10 04:03:42,782 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-10-10 04:03:43,541 main DEBUG Took 0.758158 seconds to load 5 plugins from package org.apache.hadoop.hive.ql.log
2017-10-10 04:03:43,541 main DEBUG PluginManager 'Core' found 106 plugins
2017-10-10 04:03:43,542 main DEBUG PluginManager 'Level' found 0 plugins
2017-10-10 04:03:43,545 main DEBUG No scheduled items
2017-10-10 04:03:43,546 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:43,557 main DEBUG PluginManager 'TypeConverter' found 23 plugins
2017-10-10 04:03:43,564 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-10-10 04:03:43,565 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:43,565 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-10-10 04:03:43,565 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:43,566 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-10-10 04:03:43,567 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:43,567 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-10-10 04:03:43,567 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:43,568 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-10-10 04:03:43,568 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-10-10 04:03:43,573 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-10-10 04:03:43,573 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-10-10 04:03:43,574 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:43,578 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:43,580 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:43,581 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:43,581 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:43,582 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:43,583 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:43,583 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:43,584 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:43,585 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:43,585 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:43,586 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:43,586 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-10-10 04:03:43,587 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-10-10 04:03:43,587 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-10-10 04:03:43,588 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="true", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:43,588 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-10-10 04:03:43,589 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-10-10 04:03:43,589 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-10 04:03:43,593 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-10 04:03:43,594 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-10 04:03:43,606 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-10-10 04:03:43,607 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-10 04:03:43,607 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-2
2017-10-10 04:03:43,609 main DEBUG ConsoleAppender$Builder(PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), Filter=null, target="SYSTEM_ERR", name="console", follow="null", direct="null", ignoreExceptions="null")
2017-10-10 04:03:43,609 main ERROR Console contains an invalid element or attribute "Append"
2017-10-10 04:03:43,610 main DEBUG Starting OutputStreamManager SYSTEM_ERR.false.false
2017-10-10 04:03:43,610 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-10 04:03:43,610 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-10 04:03:43,611 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-10-10 04:03:43,613 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-10-10 04:03:43,613 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-10-10 04:03:43,614 main DEBUG createPolicy(interval="1", modulate="true")
2017-10-10 04:03:43,614 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-10-10 04:03:43,615 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-10-10 04:03:43,615 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-10-10 04:03:43,616 main DEBUG createAppender(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", name="DRFA", immediateFlush="null", bufferSize="null", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30)), PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), Filter=null, ignoreExceptions="null", advertise="null", advertiseURI="null", Configuration(HiveLog4j2))
2017-10-10 04:03:43,622 main DEBUG Starting RollingRandomAccessFileManager /home/zly/hos/hive/logs/hive.log
2017-10-10 04:03:43,623 main DEBUG PluginManager 'FileConverter' found 3 plugins
2017-10-10 04:03:43,624 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-10-10 04:03:43,624 main DEBUG createAppenders(={console, DRFA})
2017-10-10 04:03:43,625 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@31368b99 initialized
2017-10-10 04:03:43,625 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@31368b99
2017-10-10 04:03:43,625 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@31368b99 OK.
2017-10-10 04:03:43,626 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-1
2017-10-10 04:03:43,626 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@5579bb86 OK
2017-10-10 04:03:43,665 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8
2017-10-10 04:03:43,668 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=StatusLogger
2017-10-10 04:03:43,669 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=ContextSelector
2017-10-10 04:03:43,670 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-10 04:03:43,671 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=
2017-10-10 04:03:43,671 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=DataNucleus
2017-10-10 04:03:43,671 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=Datastore
2017-10-10 04:03:43,671 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-10 04:03:43,672 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-10 04:03:43,672 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=JPOX
2017-10-10 04:03:43,673 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=console
2017-10-10 04:03:43,673 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=DRFA
2017-10-10 04:03:43,676 main DEBUG Reconfiguration complete for context[name=b81eda8] at URI /home/zly/hos/hive-3.0.0.parquet.vec.map.operator/conf/hive-log4j2.properties (org.apache.logging.log4j.core.LoggerContext@25243bc1) with optional ClassLoader: null
2017-10-10 04:03:43,676 main DEBUG Shutdown hook enabled. Registering a new one.
2017-10-10 04:03:43,677 main DEBUG LoggerContext[name=b81eda8, org.apache.logging.log4j.core.LoggerContext@25243bc1] started OK.
2017-10-10 04:03:44,165 main DEBUG Using ShutdownCallbackRegistry class org.apache.logging.log4j.core.util.DefaultShutdownCallbackRegistry
2017-10-10 04:03:44,168 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-10 04:03:44,168 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-3
2017-10-10 04:03:44,170 main DEBUG Using configurationFactory org.apache.logging.log4j.core.config.ConfigurationFactory$Factory@4bee18dc
2017-10-10 04:03:44,171 main DEBUG Starting LoggerContext[name=AsyncContext@b81eda8] from configuration at file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/conf/hive-log4j2.properties
2017-10-10 04:03:44,202 main DEBUG [AsyncContext@b81eda8] Starting AsyncLogger disruptor for this context with ringbufferSize=262144, waitStrategy=TimeoutBlockingWaitStrategy, exceptionHandler=org.apache.logging.log4j.core.async.AsyncLoggerDefaultExceptionHandler@26dcd8c0...
2017-10-10 04:03:44,202 main DEBUG Starting LoggerContext[name=AsyncContext@b81eda8, org.apache.logging.log4j.core.async.AsyncLoggerContext@3766c667] with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293...
2017-10-10 04:03:44,203 main DEBUG Shutdown hook enabled. Registering a new one.
2017-10-10 04:03:44,203 main DEBUG Initializing configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293
2017-10-10 04:03:44,204 main DEBUG Installed script engines
2017-10-10 04:03:44,212 main DEBUG Oracle Nashorn Version: 1.8.0_91, Language: ECMAScript, Threading: Not Thread Safe, Compile: true, Names: {nashorn, Nashorn, js, JS, JavaScript, javascript, ECMAScript, ecmascript}
2017-10-10 04:03:44,212 main DEBUG Groovy Scripting Engine Version: 2.0, Language: Groovy, Threading: MULTITHREADED, Compile: true, Names: {groovy, Groovy}
2017-10-10 04:03:44,221 main DEBUG Scala Interpreter Version: 1.0, Language: Scala, Threading: Not Thread Safe, Compile: true, Names: {scala}
2017-10-10 04:03:44,221 main DEBUG PluginManager 'Core' found 106 plugins
2017-10-10 04:03:44,221 main DEBUG PluginManager 'Level' found 0 plugins
2017-10-10 04:03:44,221 main DEBUG No scheduled items
2017-10-10 04:03:44,221 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:44,222 main DEBUG createProperty(name="hive.log.file", value="hive.log")
2017-10-10 04:03:44,222 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:44,222 main DEBUG createProperty(name="hive.log.dir", value="/home/zly/hos/hive/logs")
2017-10-10 04:03:44,222 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:44,223 main DEBUG createProperty(name="hive.log.level", value="DEBUG")
2017-10-10 04:03:44,223 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:44,223 main DEBUG createProperty(name="hive.root.logger", value="DRFA")
2017-10-10 04:03:44,223 main DEBUG Building Plugin[name=property, class=org.apache.logging.log4j.core.config.Property].
2017-10-10 04:03:44,224 main DEBUG createProperty(name="hive.perflogger.log.level", value="DEBUG")
2017-10-10 04:03:44,224 main DEBUG Building Plugin[name=properties, class=org.apache.logging.log4j.core.config.PropertiesPlugin].
2017-10-10 04:03:44,224 main DEBUG configureSubstitutor(={hive.log.file=hive.log, hive.log.dir=/home/zly/hos/hive/logs, hive.log.level=DEBUG, hive.root.logger=DRFA, hive.perflogger.log.level=DEBUG}, Configuration(HiveLog4j2))
2017-10-10 04:03:44,224 main DEBUG PluginManager 'Lookup' found 14 plugins
2017-10-10 04:03:44,225 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:44,225 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.server.NIOServerCnxn", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:44,225 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:44,226 main DEBUG createLogger(additivity="true", level="WARN", name="org.apache.zookeeper.ClientCnxnSocketNIO", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:44,226 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:44,227 main DEBUG createLogger(additivity="true", level="ERROR", name="DataNucleus", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:44,227 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:44,228 main DEBUG createLogger(additivity="true", level="ERROR", name="Datastore", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:44,228 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:44,228 main DEBUG createLogger(additivity="true", level="ERROR", name="JPOX", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:44,228 main DEBUG Building Plugin[name=logger, class=org.apache.logging.log4j.core.config.LoggerConfig].
2017-10-10 04:03:44,229 main DEBUG createLogger(additivity="true", level="DEBUG", name="org.apache.hadoop.hive.ql.log.PerfLogger", includeLocation="true", ={}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:44,229 main DEBUG Building Plugin[name=AppenderRef, class=org.apache.logging.log4j.core.config.AppenderRef].
2017-10-10 04:03:44,230 main DEBUG createAppenderRef(ref="DRFA", level="null", Filter=null)
2017-10-10 04:03:44,230 main DEBUG Building Plugin[name=root, class=org.apache.logging.log4j.core.config.LoggerConfig$RootLogger].
2017-10-10 04:03:44,230 main DEBUG createLogger(additivity="null", level="DEBUG", includeLocation="true", ={DRFA}, ={}, Configuration(HiveLog4j2), Filter=null)
2017-10-10 04:03:44,230 main DEBUG Building Plugin[name=loggers, class=org.apache.logging.log4j.core.config.LoggersPlugin].
2017-10-10 04:03:44,231 main DEBUG createLoggers(={org.apache.zookeeper.server.NIOServerCnxn, org.apache.zookeeper.ClientCnxnSocketNIO, DataNucleus, Datastore, JPOX, org.apache.hadoop.hive.ql.log.PerfLogger, root})
2017-10-10 04:03:44,231 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-10 04:03:44,231 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-10 04:03:44,231 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-10 04:03:44,232 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.ConsoleAppender].
2017-10-10 04:03:44,232 main DEBUG PluginManager 'Converter' found 41 plugins
2017-10-10 04:03:44,233 main DEBUG Starting OutputStreamManager SYSTEM_OUT.false.false-4
2017-10-10 04:03:44,233 main DEBUG ConsoleAppender$Builder(PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), Filter=null, target="SYSTEM_ERR", name="console", follow="null", direct="null", ignoreExceptions="null")
2017-10-10 04:03:44,233 main ERROR Console contains an invalid element or attribute "Append"
2017-10-10 04:03:44,234 main DEBUG Building Plugin[name=layout, class=org.apache.logging.log4j.core.layout.PatternLayout].
2017-10-10 04:03:44,234 main DEBUG PatternLayout$Builder(pattern="%d{ISO8601} %5p [%t] %c{2}: %m%n", PatternSelector=null, Configuration(HiveLog4j2), Replace=null, charset="null", alwaysWriteExceptions="null", noConsoleNoAnsi="null", header="null", footer="null")
2017-10-10 04:03:44,234 main DEBUG Building Plugin[name=DefaultRolloverStrategy, class=org.apache.logging.log4j.core.appender.rolling.DefaultRolloverStrategy].
2017-10-10 04:03:44,235 main DEBUG createStrategy(max="30", min="null", fileIndex="null", compressionLevel="null", ={}, stopCustomActionsOnError="true", Configuration(HiveLog4j2))
2017-10-10 04:03:44,235 main DEBUG Building Plugin[name=TimeBasedTriggeringPolicy, class=org.apache.logging.log4j.core.appender.rolling.TimeBasedTriggeringPolicy].
2017-10-10 04:03:44,235 main DEBUG createPolicy(interval="1", modulate="true")
2017-10-10 04:03:44,235 main DEBUG Building Plugin[name=Policies, class=org.apache.logging.log4j.core.appender.rolling.CompositeTriggeringPolicy].
2017-10-10 04:03:44,236 main DEBUG createPolicy(={TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)})
2017-10-10 04:03:44,236 main DEBUG Building Plugin[name=appender, class=org.apache.logging.log4j.core.appender.RollingRandomAccessFileAppender].
2017-10-10 04:03:44,237 main DEBUG createAppender(fileName="/home/zly/hos/hive/logs/hive.log", filePattern="/home/zly/hos/hive/logs/hive.log.%d{yyyy-MM-dd}", append="false", name="DRFA", immediateFlush="null", bufferSize="null", Policies(CompositeTriggeringPolicy(policies=[TimeBasedTriggeringPolicy(nextRolloverMillis=0, interval=1, modulate=true)])), DefaultRolloverStrategy(DefaultRolloverStrategy(min=1, max=30)), PatternLayout(%d{ISO8601} %5p [%t] %c{2}: %m%n), Filter=null, ignoreExceptions="null", advertise="null", advertiseURI="null", Configuration(HiveLog4j2))
2017-10-10 04:03:44,237 main DEBUG Building Plugin[name=appenders, class=org.apache.logging.log4j.core.config.AppendersPlugin].
2017-10-10 04:03:44,237 main DEBUG createAppenders(={console, DRFA})
2017-10-10 04:03:44,237 main DEBUG Configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293 initialized
2017-10-10 04:03:44,237 main DEBUG Starting configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293
2017-10-10 04:03:44,238 main DEBUG Started configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293 OK.
2017-10-10 04:03:44,238 main DEBUG Shutting down OutputStreamManager SYSTEM_OUT.false.false-3
2017-10-10 04:03:44,238 main DEBUG Stopped org.apache.logging.log4j.core.config.DefaultConfiguration@2a49fe OK
2017-10-10 04:03:44,239 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8
2017-10-10 04:03:44,239 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=StatusLogger
2017-10-10 04:03:44,240 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=ContextSelector
2017-10-10 04:03:44,240 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-10 04:03:44,240 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=
2017-10-10 04:03:44,240 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=DataNucleus
2017-10-10 04:03:44,240 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=Datastore
2017-10-10 04:03:44,241 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-10 04:03:44,241 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-10 04:03:44,241 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Loggers,name=JPOX
2017-10-10 04:03:44,241 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=console
2017-10-10 04:03:44,241 main DEBUG Registering MBean org.apache.logging.log4j2:type=b81eda8,component=Appenders,name=DRFA
2017-10-10 04:03:44,242 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8
2017-10-10 04:03:44,243 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=AsyncLoggerRingBuffer
2017-10-10 04:03:44,244 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=StatusLogger
2017-10-10 04:03:44,244 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=ContextSelector
2017-10-10 04:03:44,244 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.hadoop.hive.ql.log.PerfLogger
2017-10-10 04:03:44,244 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=
2017-10-10 04:03:44,245 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=DataNucleus
2017-10-10 04:03:44,245 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=Datastore
2017-10-10 04:03:44,245 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.zookeeper.ClientCnxnSocketNIO
2017-10-10 04:03:44,245 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=org.apache.zookeeper.server.NIOServerCnxn
2017-10-10 04:03:44,245 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Loggers,name=JPOX
2017-10-10 04:03:44,246 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Appenders,name=console
2017-10-10 04:03:44,246 main DEBUG Registering MBean org.apache.logging.log4j2:type=AsyncContext@b81eda8,component=Appenders,name=DRFA
2017-10-10 04:03:44,246 main DEBUG LoggerContext[name=AsyncContext@b81eda8, org.apache.logging.log4j.core.async.AsyncLoggerContext@3766c667] started OK with configuration org.apache.logging.log4j.core.config.properties.PropertiesConfiguration@773c0293.
2017-10-10 04:03:44,313 main DEBUG AsyncLogger.ThreadNameStrategy=CACHED

Logging initialized using configuration in file:/home/zly/hos/hive-3.0.0.parquet.vec.map.operator/conf/hive-log4j2.properties Async: true
No Stats for default@tab, Columns: key
No Stats for default@tab, Columns: key
OK
STAGE DEPENDENCIES:
  Stage-1 is a root stage
  Stage-0 depends on stages: Stage-1

STAGE PLANS:
  Stage: Stage-1
    Spark
      Edges:
        Reducer 2 <- Map 1 (GROUP, 1)
      DagName: root_20171010040345_c6dc932f-dcf2-40b3-9ad3-52e6406bfbe6:1
      Vertices:
        Map 1 
            Map Operator Tree:
                TableScan
                  alias: s1
                  Statistics: Num rows: 242 Data size: 2566 Basic stats: COMPLETE Column stats: NONE
                  Sorted Merge Bucket Map Join Operator
                    condition map:
                         Left Outer Join 0 to 1
                         Inner Join 0 to 2
                    keys:
                      0 key (type: int)
                      1 key (type: int)
                      2 key (type: int)
                    Statistics: Num rows: 532 Data size: 5645 Basic stats: COMPLETE Column stats: NONE
                    Group By Operator
                      aggregations: count()
                      mode: hash
                      outputColumnNames: _col0
                      Statistics: Num rows: 1 Data size: 8 Basic stats: COMPLETE Column stats: NONE
                      Reduce Output Operator
                        sort order: 
                        Statistics: Num rows: 1 Data size: 8 Basic stats: COMPLETE Column stats: NONE
                        value expressions: _col0 (type: bigint)
        Reducer 2 
            Reduce Operator Tree:
              Group By Operator
                aggregations: count(VALUE._col0)
                mode: mergepartial
                outputColumnNames: _col0
                Statistics: Num rows: 1 Data size: 8 Basic stats: COMPLETE Column stats: NONE
                File Output Operator
                  compressed: false
                  Statistics: Num rows: 1 Data size: 8 Basic stats: COMPLETE Column stats: NONE
                  table:
                      input format: org.apache.hadoop.mapred.SequenceFileInputFormat
                      output format: org.apache.hadoop.hive.ql.io.HiveSequenceFileOutputFormat
                      serde: org.apache.hadoop.hive.serde2.lazy.LazySimpleSerDe

  Stage: Stage-0
    Fetch Operator
      limit: -1
      Processor Tree:
        ListSink

Time taken: 4.932 seconds, Fetched: 55 row(s)
