.class public final Llge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lpl4;

.field public static final j:Lpl4;

.field public static final k:Lpl4;

.field public static final l:Lpl4;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Llge;->i:Lpl4;

    new-instance v0, Lpl4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Llge;->j:Lpl4;

    new-instance v0, Lpl4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Llge;->k:Lpl4;

    new-instance v0, Lpl4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    sput-object v0, Llge;->l:Lpl4;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Llge;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llge;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Ljge;

    iput-object p1, p0, Llge;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llge;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Llge;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llge;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Lkge;

    iput-object p1, p0, Llge;->h:[Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llge;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Llge;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget v0, p0, Llge;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llge;->h:[Ljava/lang/Object;

    check-cast v0, [Lkge;

    iget v1, p0, Llge;->d:I

    iget-object v2, p0, Llge;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget-object v1, Llge;->k:Lpl4;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Llge;->d:I

    :cond_0
    iget v1, p0, Llge;->g:I

    if-lez v1, :cond_1

    sub-int/2addr v1, v3

    iput v1, p0, Llge;->g:I

    aget-object v1, v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lkge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Llge;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llge;->e:I

    iput v3, v1, Lkge;->a:I

    iput p1, v1, Lkge;->b:I

    iput p2, v1, Lkge;->c:F

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Llge;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Llge;->f:I

    :cond_2
    :goto_1
    iget p1, p0, Llge;->f:I

    iget p2, p0, Llge;->b:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkge;

    iget v3, v1, Lkge;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Llge;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Llge;->f:I

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Llge;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Llge;->g:I

    aput-object v1, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v1, Lkge;->b:I

    iget p2, p0, Llge;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Llge;->f:I

    goto :goto_1

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, p0, Llge;->h:[Ljava/lang/Object;

    check-cast v0, [Ljge;

    iget v1, p0, Llge;->d:I

    iget-object v2, p0, Llge;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    sget-object v1, Llge;->i:Lpl4;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Llge;->d:I

    :cond_5
    iget v1, p0, Llge;->g:I

    if-lez v1, :cond_6

    sub-int/2addr v1, v3

    iput v1, p0, Llge;->g:I

    aget-object v1, v0, v1

    goto :goto_2

    :cond_6
    new-instance v1, Ljge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget v3, p0, Llge;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Llge;->e:I

    iput v3, v1, Ljge;->a:I

    iput p1, v1, Ljge;->b:I

    iput p2, v1, Ljge;->c:F

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Llge;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Llge;->f:I

    :cond_7
    :goto_3
    iget p1, p0, Llge;->f:I

    iget p2, p0, Llge;->b:I

    if-le p1, p2, :cond_9

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljge;

    iget v3, v1, Ljge;->b:I

    if-gt v3, p1, :cond_8

    iget p1, p0, Llge;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Llge;->f:I

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Llge;->g:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_7

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Llge;->g:I

    aput-object v1, v0, p1

    goto :goto_3

    :cond_8
    sub-int/2addr v3, p1

    iput v3, v1, Ljge;->b:I

    iget p2, p0, Llge;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Llge;->f:I

    goto :goto_3

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()F
    .locals 6

    iget v0, p0, Llge;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Llge;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Llge;->j:Lpl4;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Llge;->d:I

    :cond_0
    iget v0, p0, Llge;->f:I

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljge;

    iget v5, v4, Ljge;->b:I

    add-int/2addr v0, v5

    int-to-float v5, v0

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_1

    iget v0, v4, Ljge;->c:F

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lgy1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    iget v0, v0, Ljge;->c:F

    return v0
.end method

.method public c(F)F
    .locals 5

    iget v0, p0, Llge;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Llge;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Llge;->l:Lpl4;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Llge;->d:I

    :cond_0
    iget v0, p0, Llge;->f:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    move v0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkge;

    iget v4, v3, Lkge;->b:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    cmpl-float v4, v4, p1

    if-ltz v4, :cond_1

    iget p1, v3, Lkge;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    const/4 p1, 0x1

    invoke-static {v2, p1}, Lgy1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkge;

    iget p1, p1, Lkge;->c:F

    return p1
.end method
