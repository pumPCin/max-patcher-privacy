.class public final Lyc4;
.super Lzxi;
.source "SourceFile"


# static fields
.field public static final b:Lyc4;

.field public static final c:Lyc4;

.field public static final d:Lyc4;

.field public static final e:Lyc4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyc4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    sput-object v0, Lyc4;->b:Lyc4;

    new-instance v0, Lyc4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    sput-object v0, Lyc4;->c:Lyc4;

    new-instance v0, Lyc4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    sput-object v0, Lyc4;->d:Lyc4;

    new-instance v0, Lyc4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyc4;-><init>(I)V

    sput-object v0, Lyc4;->e:Lyc4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lyc4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb18;

    check-cast p2, Lb18;

    invoke-interface {p1, p2}, Lb18;->q(Lb18;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lptd;

    check-cast p2, Lptd;

    new-instance v0, Lht;

    iget-object v1, p1, Lptd;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lht;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lht;

    iget-object v2, p2, Lptd;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lht;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lht;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lptd;->l(Lptd;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lboa;

    check-cast p2, Lboa;

    iget-object v0, p1, Lboa;->a:Ljava/lang/String;

    iget-object v1, p2, Lboa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lboa;->d:Ljni;

    iget-object v1, p2, Lboa;->d:Ljni;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lboa;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Lboa;->b:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Laaf;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_3
    check-cast p1, Lay3;

    check-cast p2, Lay3;

    invoke-virtual {p1, p2}, Lay3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lxr8;

    check-cast p2, Lxr8;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lizd;

    check-cast p2, Lizd;

    invoke-virtual {p1, p2}, Lizd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lqtf;

    check-cast p2, Lqtf;

    invoke-virtual {p1, p2}, Lqtf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lbl6;

    check-cast p2, Lbl6;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lxc4;

    check-cast p2, Lxc4;

    invoke-virtual {p1, p2}, Lxc4;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lyc4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb18;

    check-cast p2, Lb18;

    invoke-interface {p1, p2}, Lb18;->h(Lb18;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lptd;

    check-cast p2, Lptd;

    iget v0, p1, Lptd;->a:I

    iget v1, p2, Lptd;->a:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lptd;->n(Lptd;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    return p1

    :pswitch_2
    check-cast p1, Lboa;

    check-cast p2, Lboa;

    iget-object p1, p1, Lboa;->a:Ljava/lang/String;

    iget-object p2, p2, Lboa;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lay3;

    check-cast p2, Lay3;

    iget p1, p1, Lay3;->a:I

    iget p2, p2, Lay3;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_4
    check-cast p1, Lxr8;

    check-cast p2, Lxr8;

    invoke-interface {p1, p2}, Lxr8;->h(Lb18;)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lizd;

    check-cast p2, Lizd;

    iget-object p1, p1, Lizd;->a:Lm58;

    iget-wide v0, p1, Lm58;->a:J

    iget-object p1, p2, Lizd;->a:Lm58;

    iget-wide p1, p1, Lm58;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_6
    check-cast p1, Lqtf;

    check-cast p2, Lqtf;

    iget p1, p1, Lqtf;->a:I

    iget p2, p2, Lqtf;->a:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_7
    check-cast p1, Lbl6;

    check-cast p2, Lbl6;

    invoke-virtual {p1}, Lbl6;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lbl6;->a()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lxc4;

    check-cast p2, Lxc4;

    iget-wide v0, p1, Lxc4;->a:J

    iget-wide p1, p2, Lxc4;->a:J

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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyc4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lzxi;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lb18;

    check-cast p2, Lb18;

    invoke-interface {p1, p2}, Lb18;->k(Lb18;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
