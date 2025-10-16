.class public abstract Lnlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmh4;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Lrhf;

.field public final j:Lrhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmh4;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlf;->a:Landroid/content/Context;

    iput-object p2, p0, Lnlf;->b:Lmh4;

    iput-object p3, p0, Lnlf;->c:Llt7;

    iput-object p5, p0, Lnlf;->d:Llt7;

    iput-object p4, p0, Lnlf;->e:Llt7;

    iput-object p6, p0, Lnlf;->f:Llt7;

    invoke-interface {p7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn9;

    iget-object p1, p1, Lyn9;->a:Llt7;

    iput-object p1, p0, Lnlf;->g:Llt7;

    invoke-interface {p7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn9;

    iget-object p1, p1, Lyn9;->b:Llt7;

    iput-object p1, p0, Lnlf;->h:Llt7;

    new-instance p1, Lmq;

    move-object p2, p0

    check-cast p2, Loq;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lmq;-><init>(Loq;I)V

    new-instance p3, Lrhf;

    invoke-direct {p3, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p3, p0, Lnlf;->i:Lrhf;

    new-instance p1, Lmq;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lmq;-><init>(Loq;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lnlf;->j:Lrhf;

    return-void
.end method


# virtual methods
.method public final a()Lvxa;
    .locals 1

    iget-object v0, p0, Lnlf;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    return-object v0
.end method

.method public abstract b()Z
.end method
