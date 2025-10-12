.class public final Lkh3;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkh3;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkh3;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll4c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ln47;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lmo0;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ll4c;-><init>(Landroid/content/Context;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj97;

    invoke-direct {v0, p1}, Lj97;-><init>(Lo5;)V

    return-object v0

    :pswitch_1
    new-instance v1, Lkna;

    const-class v0, Llp5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v0, Lk47;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Lko0;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Ll4c;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lmo0;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Le7f;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lkna;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_2
    sget-object p1, La77;->a:La77;

    return-object p1

    :pswitch_3
    new-instance v0, Lb77;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lb77;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ltq;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ltq;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lz67;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, Lco6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lzla;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lsrd;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lco6;-><init>(Landroid/content/Context;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_7
    const-class v0, Ln47;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    invoke-virtual {p1}, Ln47;->h()Lnib;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-class v0, Ln47;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    invoke-virtual {p1}, Ln47;->i()Loib;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-class v0, Ln47;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    invoke-virtual {p1}, Ln47;->f()Lk47;

    move-result-object p1

    return-object p1

    :pswitch_a
    const-class v0, Lvc6;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ln47;->g()Ln47;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lyq5;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v3, Lcr4;

    invoke-direct {v3, v1}, Lcr4;-><init>(Landroid/content/Context;)V

    const-string v4, "fresco"

    iput-object v4, v3, Lcr4;->a:Ljava/lang/String;

    new-instance v4, Lbr4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lbr4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lcr4;->b:Lh0f;

    const-wide/32 v4, 0x12c00000

    iput-wide v4, v3, Lcr4;->c:J

    const-wide/32 v4, 0x6400000

    iput-wide v4, v3, Lcr4;->d:J

    const-wide/32 v4, 0x3200000

    iput-wide v4, v3, Lcr4;->e:J

    new-instance v2, Ldr4;

    invoke-direct {v2, v3}, Ldr4;-><init>(Lcr4;)V

    new-instance v3, Ll47;

    invoke-direct {v3, v1}, Ll47;-><init>(Landroid/content/Context;)V

    new-instance v1, Lu7f;

    const-class v4, Lsca;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-direct {v1, v4}, Lu7f;-><init>(Lyn7;)V

    iput-object v1, v3, Ll47;->f:Lu7f;

    const-class v1, Lplb;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplb;

    iput-object v4, v3, Ll47;->g:Lplb;

    iput-object v2, v3, Ll47;->e:Ldr4;

    iput-object v2, v3, Ll47;->i:Ldr4;

    new-instance v2, Lf8h;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lf8h;-><init>(I)V

    sget-object v4, Ltvf;->a:Lt37;

    sget-object v5, Lxc6;->a:Lxc6;

    new-instance v6, Lwc6;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v7, Lnib;

    invoke-virtual {p1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lwc6;-><init>(Lyn7;Lyn7;)V

    invoke-virtual {v2, v4, v5, v6}, Lf8h;->i(Lt37;Ls37;Lq37;)V

    sget-object v1, Lw7;->d:Lt37;

    new-instance v4, Lfz7;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v5, Le7f;

    invoke-virtual {p1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->c()Lz68;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lfz7;-><init>(Landroid/content/Context;Lz68;)V

    sget-object v0, Lez7;->a:Lez7;

    invoke-virtual {v2, v1, v0, v4}, Lf8h;->i(Lt37;Ls37;Lq37;)V

    new-instance v0, Lrx3;

    invoke-direct {v0, v2}, Lrx3;-><init>(Lf8h;)V

    iput-object v0, v3, Ll47;->j:Lrx3;

    sget-object v0, Lcw4;->a:Lcw4;

    iput-object v0, v3, Ll47;->c:Lcw4;

    new-instance v0, Lw6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ll47;->a:Lw6f;

    new-instance v0, Le0d;

    invoke-direct {v0}, Le0d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Ll47;->h:Ljava/util/Set;

    new-instance v0, Lx4f;

    const-class v1, Lzla;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lx4f;->a:Ljava/lang/Object;

    new-instance p1, Lqc6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lqc6;-><init>(Lx4f;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, v0, Lx4f;->b:Ljava/lang/Object;

    new-instance p1, Lqc6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lqc6;-><init>(Lx4f;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, v0, Lx4f;->c:Ljava/lang/Object;

    new-instance p1, Lqc6;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lqc6;-><init>(Lx4f;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, v0, Lx4f;->o:Ljava/lang/Object;

    new-instance p1, Lqc6;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lqc6;-><init>(Lx4f;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, v3, Ll47;->d:Lx4f;

    return-object v3

    :pswitch_c
    const-class v0, Ll47;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll47;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm47;

    invoke-direct {v0, p1}, Lm47;-><init>(Ll47;)V

    return-object v0

    :pswitch_d
    const-class v0, Lplb;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplb;

    invoke-virtual {p1}, Lplb;->a()Lko0;

    move-result-object p1

    return-object p1

    :pswitch_e
    const-class v0, Lcp4;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp4;

    sget-object v1, Ljh3;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc5;

    iget v1, v1, Lcc5;->c:I

    sget-object v2, Ljh3;->d:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc5;

    iget v2, v2, Lcc5;->c:I

    sget-object v3, Ljh3;->e:Lcc5;

    iget v3, v3, Lcc5;->c:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    aget v5, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    div-int/lit8 v4, v4, 0x2

    if-ge v4, v3, :cond_3

    move v4, v3

    :cond_3
    :goto_1
    mul-int/lit16 v1, v4, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lqlb;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v1, v8, v5, v7}, Lqlb;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/high16 v1, 0x10000

    goto :goto_2

    :cond_6
    const v1, 0x8000

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    const/high16 v8, 0x400000

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/high16 v8, 0x300000

    :cond_9
    :goto_3
    mul-int v0, v4, v8

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_4
    if-gt v1, v8, :cond_a

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_a
    new-instance v1, Lqlb;

    invoke-direct {v1, v8, v0, v2, v4}, Lqlb;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v0, Lplb;

    new-instance v2, Lu16;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "legacy"

    iput-object v3, v2, Lu16;->a:Ljava/lang/Object;

    const-class v3, Lwoa;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc09;

    iput-object p1, v2, Lu16;->c:Ljava/lang/Object;

    iput-object v6, v2, Lu16;->o:Ljava/lang/Object;

    iput-object v1, v2, Lu16;->b:Ljava/lang/Object;

    new-instance p1, Lsp7;

    invoke-direct {p1, v2}, Lsp7;-><init>(Lu16;)V

    invoke-direct {v0, p1}, Lplb;-><init>(Lsp7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Le76;

    invoke-direct {v0, p1}, Le76;-><init>(Lo5;)V

    return-object v0

    :pswitch_10
    new-instance v1, Ln86;

    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v0, Lrw3;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Lzy;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Lg13;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lmj6;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Ln86;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lto4;

    const-class v1, Lq7b;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, p1}, Lto4;-><init>(Lyn7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lp11;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lp11;-><init>(Lo5;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    const-class v0, Lqc4;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    const-class v2, Lic4;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lfc4;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    new-instance v3, Loc4;

    invoke-direct {v3, v2, v1, v0, p1}, Loc4;-><init>(Lyn7;Lh4f;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_13
    new-instance v0, Lic4;

    const-class v1, Ljc4;

    invoke-virtual {p1, v1}, Lo5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lic4;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_14
    new-instance v0, Luf7;

    const-class v1, Lm63;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lhw9;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lxc;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Luf7;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_15
    const-class v0, Le7f;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v0, Lrw3;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Lunb;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lwnb;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Ld8b;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld8b;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-class v0, Ldv3;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lvi4;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v0, Llr3;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llr3;

    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, La1c;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lzl5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    new-instance v1, Lqs3;

    invoke-direct/range {v1 .. v13}, Lqs3;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Ld8b;Landroid/content/Context;Llr3;)V

    return-object v1

    :pswitch_16
    new-instance p1, Lxf7;

    sget-object v0, Ljh3;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-direct {p1, v0}, Lxf7;-><init>(Lh24;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lyf7;

    sget-object v0, Ljh3;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-direct {p1, v0}, Lyf7;-><init>(Lh24;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lvcd;

    sget-object v0, Ljh3;->g:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    iget-object v0, v0, La8f;->h:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-direct {p1, v0}, Lvcd;-><init>(Lpcd;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lucd;

    sget-object v0, Ljh3;->g:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->a()Lpcd;

    move-result-object v0

    invoke-direct {p1, v0}, Lucd;-><init>(Lpcd;)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lxcd;

    sget-object v0, Ljh3;->g:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    iget-object v0, v0, La8f;->d:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1b
    new-instance p1, Lrcd;

    sget-object v0, Ljh3;->g:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    iget-object v0, v0, La8f;->e:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1c
    sget-object p1, Ljh3;->i:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
