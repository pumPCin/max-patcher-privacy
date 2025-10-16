.class public final Linh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Ljnh;

.field public final Y:Lxnf;

.field public final a:Lp7e;

.field public final b:Landroid/content/Context;

.field public final c:Lgoh;

.field public final o:Lt18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lwxh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linh;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgoh;Lt18;Ljnh;Ln1c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linh;->a:Lp7e;

    iput-object p1, p0, Linh;->b:Landroid/content/Context;

    iput-object p2, p0, Linh;->c:Lgoh;

    iput-object p3, p0, Linh;->o:Lt18;

    iput-object p4, p0, Linh;->X:Ljnh;

    iput-object p5, p0, Linh;->Y:Lxnf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Linh;->c:Lgoh;

    iget-boolean v0, v0, Lgoh;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp7e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Linh;->Y:Lxnf;

    check-cast v1, Ln1c;

    iget-object v2, v1, Ln1c;->c:Ljava/lang/Object;

    check-cast v2, Ltx6;

    new-instance v3, Lpkg;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v0}, Lpkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ltx6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lf5g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lf5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, v1, Ln1c;->c:Ljava/lang/Object;

    check-cast v1, Ltx6;

    invoke-virtual {v0, v2, v1}, Ly1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Linh;->a:Lp7e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp7e;->i(Ljava/lang/Object;)Z

    return-void
.end method
