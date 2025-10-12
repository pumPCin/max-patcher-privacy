.class public final Lba4;
.super Lzc6;
.source "SourceFile"


# static fields
.field public static final h:Lba4;

.field public static final i:Lba4;

.field public static final j:Lba4;

.field public static final k:Lba4;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lba4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    sput-object v0, Lba4;->h:Lba4;

    new-instance v0, Lba4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    sput-object v0, Lba4;->i:Lba4;

    new-instance v0, Lba4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    sput-object v0, Lba4;->j:Lba4;

    new-instance v0, Lba4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    sput-object v0, Lba4;->k:Lba4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lba4;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lba4;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lov7;

    check-cast p2, Lov7;

    invoke-interface {p1, p2}, Lov7;->q(Lov7;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Loid;

    check-cast p2, Loid;

    new-instance v0, Lus;

    iget-object v1, p1, Loid;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lus;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lus;

    iget-object v2, p2, Loid;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lus;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Loid;->l(Loid;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lxfa;

    check-cast p2, Lxfa;

    iget-object v0, p1, Lxfa;->a:Ljava/lang/String;

    iget-object v1, p2, Lxfa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxfa;->d:Lpr0;

    iget-object v1, p2, Lxfa;->d:Lpr0;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxfa;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lxfa;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lxwe;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Llv3;

    check-cast p2, Llv3;

    invoke-virtual {p1, p2}, Llv3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lkl8;

    check-cast p2, Lkl8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lhod;

    check-cast p2, Lhod;

    invoke-virtual {p1, p2}, Lhod;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Legf;

    check-cast p2, Legf;

    invoke-virtual {p1, p2}, Legf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lgh6;

    check-cast p2, Lgh6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Laa4;

    check-cast p2, Laa4;

    invoke-virtual {p1, p2}, Laa4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lba4;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lov7;

    check-cast p2, Lov7;

    invoke-interface {p1, p2}, Lov7;->h(Lov7;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Loid;

    check-cast p2, Loid;

    iget v0, p1, Loid;->a:I

    iget v1, p2, Loid;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Loid;->n(Loid;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lxfa;

    check-cast p2, Lxfa;

    iget-object p1, p1, Lxfa;->a:Ljava/lang/String;

    iget-object p2, p2, Lxfa;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Llv3;

    check-cast p2, Llv3;

    iget p1, p1, Llv3;->a:I

    iget p2, p2, Llv3;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lkl8;

    check-cast p2, Lkl8;

    invoke-interface {p1, p2}, Lkl8;->h(Lov7;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lhod;

    check-cast p2, Lhod;

    iget-object p1, p1, Lhod;->a:Lzz7;

    iget-wide v0, p1, Lzz7;->a:J

    iget-object p1, p2, Lhod;->a:Lzz7;

    iget-wide p1, p1, Lzz7;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Legf;

    check-cast p2, Legf;

    iget p1, p1, Legf;->a:I

    iget p2, p2, Legf;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lgh6;

    check-cast p2, Lgh6;

    invoke-virtual {p1}, Lgh6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lgh6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Laa4;

    check-cast p2, Laa4;

    iget-wide v0, p1, Laa4;->a:J

    iget-wide p1, p2, Laa4;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lba4;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzc6;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lov7;

    check-cast p2, Lov7;

    invoke-interface {p1, p2}, Lov7;->k(Lov7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
