.class public final synthetic Lv59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfa;


# instance fields
.field public final synthetic a:Lpa9;


# direct methods
.method public synthetic constructor <init>(Lpa9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv59;->a:Lpa9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldy3;)Ldy3;
    .locals 8

    iget-object p1, p2, Ldy3;->a:Lcy3;

    invoke-interface {p1}, Lcy3;->b()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz v4, :cond_2

    move-object p2, v3

    :cond_2
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto/16 :goto_7

    :cond_3
    move v1, v2

    move-object v4, v3

    move-object v5, v4

    :goto_2
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-nez v5, :cond_9

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-static {v1, v4}, Ldy3;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0, v5}, Ldy3;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_a

    invoke-static {v3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto/16 :goto_7

    :cond_a
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_b

    invoke-static {p2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto/16 :goto_7

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_c

    new-instance v5, Lr4;

    invoke-direct {v5, p2}, Lr4;-><init>(Ldy3;)V

    goto :goto_5

    :cond_c
    new-instance v5, Lby3;

    invoke-direct {v5}, Lby3;-><init>()V

    invoke-interface {p1}, Lcy3;->b()Landroid/content/ClipData;

    move-result-object v6

    iput-object v6, v5, Lby3;->b:Landroid/content/ClipData;

    invoke-interface {p1}, Lcy3;->l()I

    move-result v6

    iput v6, v5, Lby3;->c:I

    invoke-interface {p1}, Lcy3;->getFlags()I

    move-result v6

    iput v6, v5, Lby3;->o:I

    invoke-interface {p1}, Lcy3;->c()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v5, Lby3;->X:Landroid/net/Uri;

    invoke-interface {p1}, Lcy3;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v5, Lby3;->Y:Landroid/os/Bundle;

    :goto_5
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/content/ClipData;

    invoke-interface {v5, v6}, Lay3;->i(Landroid/content/ClipData;)V

    invoke-interface {v5}, Lay3;->build()Ldy3;

    move-result-object v5

    if-lt v1, v4, :cond_d

    new-instance p1, Lr4;

    invoke-direct {p1, p2}, Lr4;-><init>(Ldy3;)V

    goto :goto_6

    :cond_d
    new-instance p2, Lby3;

    invoke-direct {p2}, Lby3;-><init>()V

    invoke-interface {p1}, Lcy3;->b()Landroid/content/ClipData;

    move-result-object v1

    iput-object v1, p2, Lby3;->b:Landroid/content/ClipData;

    invoke-interface {p1}, Lcy3;->l()I

    move-result v1

    iput v1, p2, Lby3;->c:I

    invoke-interface {p1}, Lcy3;->getFlags()I

    move-result v1

    iput v1, p2, Lby3;->o:I

    invoke-interface {p1}, Lcy3;->c()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lby3;->X:Landroid/net/Uri;

    invoke-interface {p1}, Lcy3;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p2, Lby3;->Y:Landroid/os/Bundle;

    move-object p1, p2

    :goto_6
    iget-object p2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/content/ClipData;

    invoke-interface {p1, p2}, Lay3;->i(Landroid/content/ClipData;)V

    invoke-interface {p1}, Lay3;->build()Ldy3;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ldy3;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ldy3;

    if-eqz p2, :cond_e

    iget-object p2, p2, Ldy3;->a:Lcy3;

    invoke-interface {p2}, Lcy3;->b()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {p2}, Lcy3;->b()Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    iget-object p2, p0, Lv59;->a:Lpa9;

    invoke-virtual {p2, v3}, Lpa9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object p1
.end method
