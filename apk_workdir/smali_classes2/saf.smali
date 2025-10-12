.class public final synthetic Lsaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Ldnb;


# instance fields
.field public final synthetic a:Ltaf;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltaf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsaf;->a:Ltaf;

    iput-object p2, p0, Lsaf;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lsaf;->a:Ltaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lie3;->a:Lie3;

    return-object p1

    :cond_0
    iget-object p1, v0, Ltaf;->c:Lv5c;

    new-instance v1, Lsaf;

    iget-object v2, p0, Lsaf;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lsaf;-><init>(Ltaf;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqaa;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lqaa;-><init>(Loba;Ljava/lang/Object;I)V

    new-instance p1, Lkaa;

    invoke-direct {p1, v0}, Lkaa;-><init>(Lqaa;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lsaf;->a:Ltaf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld14;

    const/16 v1, 0x9

    iget-object v2, p0, Lsaf;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lnba;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lib2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Lib2;-><init>(ILjava/util/List;)V

    new-instance v1, Lyce;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance p1, Lvqe;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lvqe;-><init>(I)V

    invoke-virtual {v1, p1}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
