.class public final enum Liu4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Liu4;

.field public static final synthetic b:[Liu4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liu4;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu4;->a:Liu4;

    filled-new-array {v0}, [Liu4;

    move-result-object v0

    sput-object v0, Liu4;->b:[Liu4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu4;
    .locals 1

    const-class v0, Liu4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu4;

    return-object p0
.end method

.method public static values()[Liu4;
    .locals 1

    sget-object v0, Liu4;->b:[Liu4;

    invoke-virtual {v0}, [Liu4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu4;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
