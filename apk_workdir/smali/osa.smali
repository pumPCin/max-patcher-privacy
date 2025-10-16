.class public final Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final a:Llt7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losa;->a:Llt7;

    new-instance p1, Lnsa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnsa;-><init>(Losa;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Losa;->b:Ljava/lang/Object;

    new-instance p1, Lnsa;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lnsa;-><init>(Losa;I)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Losa;->c:Ljava/lang/Object;

    new-instance p1, Lnsa;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lnsa;-><init>(Losa;I)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Losa;->d:Ljava/lang/Object;

    new-instance p1, Lrma;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lrma;-><init>(I)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Losa;->e:Ljava/lang/Object;

    new-instance p1, Lnsa;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lnsa;-><init>(Losa;I)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Losa;->f:Ljava/lang/Object;

    new-instance p1, Lnsa;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lnsa;-><init>(Losa;I)V

    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    return-void
.end method


# virtual methods
.method public final a()Lv44;
    .locals 1

    iget-object v0, p0, Losa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    return-object v0
.end method

.method public final b()Lv44;
    .locals 1

    iget-object v0, p0, Losa;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    return-object v0
.end method

.method public final c()Lfd8;
    .locals 1

    iget-object v0, p0, Losa;->e:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd8;

    return-object v0
.end method

.method public final d()Lv44;
    .locals 1

    iget-object v0, p0, Losa;->d:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    return-object v0
.end method

.method public final e()Lcua;
    .locals 1

    iget-object v0, p0, Losa;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    return-object v0
.end method

.method public final f()Lv44;
    .locals 1

    iget-object v0, p0, Losa;->f:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    return-object v0
.end method
