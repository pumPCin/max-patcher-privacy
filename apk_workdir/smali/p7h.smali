.class public final Lp7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:Lq7h;

.field public final Y:Llaf;

.field public final a:Lcwd;

.field public final b:Landroid/content/Context;

.field public final c:Lo8h;

.field public final o:Lgw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ldt;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp7h;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo8h;Lgw7;Lq7h;Ldv8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp7h;->a:Lcwd;

    iput-object p1, p0, Lp7h;->b:Landroid/content/Context;

    iput-object p2, p0, Lp7h;->c:Lo8h;

    iput-object p3, p0, Lp7h;->o:Lgw7;

    iput-object p4, p0, Lp7h;->X:Lq7h;

    iput-object p5, p0, Lp7h;->Y:Llaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp7h;->c:Lo8h;

    iget-boolean v0, v0, Lo8h;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lp7h;->Y:Llaf;

    check-cast v1, Ldv8;

    iget-object v2, v1, Ldv8;->c:Ljava/lang/Object;

    check-cast v2, Llt6;

    new-instance v3, Lw8g;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4, v0}, Lw8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Llt6;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lpff;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lpff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v1, Ldv8;->c:Ljava/lang/Object;

    check-cast v1, Llt6;

    invoke-virtual {v0, v2, v1}, Lv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lp7h;->a:Lcwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwd;->i(Ljava/lang/Object;)Z

    return-void
.end method
