.class public final enum Lwci;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lwci;

.field public static final synthetic b:[Lwci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwci;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwci;->a:Lwci;

    filled-new-array {v0}, [Lwci;

    move-result-object v0

    sput-object v0, Lwci;->b:[Lwci;

    return-void
.end method

.method public static values()[Lwci;
    .locals 1

    sget-object v0, Lwci;->b:[Lwci;

    invoke-virtual {v0}, [Lwci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwci;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lxr6;->s()Lxr6;

    move-result-object v0

    iget-object v0, v0, Lxr6;->b:Ljava/lang/Object;

    check-cast v0, Lgt9;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
