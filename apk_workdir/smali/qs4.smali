.class public final Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltd6;Lvd6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqs4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljn7;

    iput-object p1, p0, Lqs4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqs4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxpd;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqs4;->a:I

    iput-object p1, p0, Lqs4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqs4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lqs4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqs4;->b:Ljava/lang/Object;

    check-cast v0, Ler5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lgqd;->e0(Lxpd;Ljava/util/Collection;)V

    iget-object v0, p0, Lqs4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lb93;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lo19;

    invoke-direct {v0, p0}, Lo19;-><init>(Lqs4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lti6;

    invoke-direct {v0, p0}, Lti6;-><init>(Lqs4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lps4;

    iget-object v1, p0, Lqs4;->b:Ljava/lang/Object;

    check-cast v1, Lxs;

    iget-object v1, v1, Lxs;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lqs4;->c:Ljava/lang/Object;

    check-cast v2, Lo03;

    invoke-direct {v0, v1, v2}, Lps4;-><init>(Ljava/util/Iterator;Lo03;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
