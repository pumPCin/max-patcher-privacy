.class public final synthetic Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Lzvb;


# instance fields
.field public final synthetic a:Lfof;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfof;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Leof;->a:Lfof;

    iput-object p2, p0, Leof;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leof;->a:Lfof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpg3;->a:Lpg3;

    return-object p1

    :cond_0
    iget-object p1, v0, Lfof;->c:Lnec;

    new-instance v1, Leof;

    iget-object v2, p0, Leof;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Leof;-><init>(Lfof;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luia;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Luia;-><init>(Lsja;Ljava/lang/Object;I)V

    new-instance p1, Loia;

    invoke-direct {p1, v0}, Loia;-><init>(Luia;)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Leof;->a:Lfof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr34;

    const/16 v1, 0x9

    iget-object v2, p0, Leof;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lr34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrja;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltc2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v2}, Ltc2;-><init>(ILjava/util/List;)V

    new-instance v1, Lxoe;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance p1, Li3f;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Li3f;-><init>(I)V

    invoke-virtual {v1, p1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    invoke-virtual {p1}, Lqoe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
