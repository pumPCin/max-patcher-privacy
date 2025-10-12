.class public final Lba3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lstd;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Lv57;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lg3g;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->p:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->q:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba3;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lstd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba3;->a:Lstd;

    iput p2, p0, Lba3;->b:I

    iput p3, p0, Lba3;->c:I

    iput p4, p0, Lba3;->d:I

    iput-object p5, p0, Lba3;->e:Landroid/net/Uri;

    iput-object p6, p0, Lba3;->f:Ljava/lang/CharSequence;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lba3;->g:Landroid/os/Bundle;

    iput-boolean p8, p0, Lba3;->i:Z

    iput-object p9, p0, Lba3;->h:Lv57;

    return-void
.end method

.method public static a(ILjava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba3;

    iget-object v2, v2, Lba3;->h:Lv57;

    invoke-virtual {v2, v0}, Lv57;->a(I)I

    move-result v2

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Ljava/util/List;Lttd;Ljjb;)Lexc;
    .locals 17

    new-instance v0, Lx57;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq57;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lba3;

    iget-object v4, v3, Lba3;->a:Lstd;

    move-object/from16 v5, p1

    if-eqz v4, :cond_1

    iget-object v6, v5, Lttd;->a:Ll67;

    invoke-virtual {v6, v4}, Lr57;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_2

    :cond_1
    :goto_1
    iget v4, v3, Lba3;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v6, v4}, Ljjb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0, v3}, Lq57;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    move-object/from16 v6, p2

    :cond_3
    iget-boolean v4, v3, Lba3;->i:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lba3;

    iget-object v8, v3, Lba3;->a:Lstd;

    iget v9, v3, Lba3;->b:I

    iget v10, v3, Lba3;->c:I

    iget v11, v3, Lba3;->d:I

    iget-object v12, v3, Lba3;->e:Landroid/net/Uri;

    iget-object v13, v3, Lba3;->f:Ljava/lang/CharSequence;

    new-instance v14, Landroid/os/Bundle;

    iget-object v4, v3, Lba3;->g:Landroid/os/Bundle;

    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v3, v3, Lba3;->h:Lv57;

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Lba3;-><init>(Lstd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLv57;)V

    move-object v3, v7

    :goto_3
    invoke-virtual {v0, v3}, Lq57;->a(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lx57;->h()Lexc;

    move-result-object v0

    return-object v0
.end method

.method public static d(ILandroid/os/Bundle;)Lba3;
    .locals 11

    sget-object v0, Lba3;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lstd;->a(Landroid/os/Bundle;)Lstd;

    move-result-object v0

    :goto_0
    sget-object v1, Lba3;->k:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lba3;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lba3;->m:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v6, Lba3;->n:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-lt p0, v7, :cond_2

    sget-object p0, Lba3;->o:Ljava/lang/String;

    invoke-virtual {p1, p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v8

    :goto_2
    sget-object v7, Lba3;->p:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v9, Lba3;->q:Ljava/lang/String;

    invoke-virtual {p1, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v10, Lba3;->r:Ljava/lang/String;

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-instance v10, Laa3;

    invoke-direct {v10, v9, v3}, Laa3;-><init>(II)V

    if-eqz v0, :cond_4

    iget v3, v10, Laa3;->c:I

    if-ne v3, v2, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    const-string v9, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    invoke-static {v9, v3}, Lq5h;->e(Ljava/lang/Object;Z)V

    iput-object v0, v10, Laa3;->b:Lstd;

    :cond_4
    if-eq v1, v2, :cond_5

    invoke-virtual {v10, v1}, Laa3;->b(I)V

    :cond_5
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "android.resource"

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v8

    :goto_5
    const-string v1, "Only content or resource Uris are supported for CommandButton"

    invoke-static {v1, v0}, Lq5h;->e(Ljava/lang/Object;Z)V

    iput-object v7, v10, Laa3;->e:Landroid/net/Uri;

    :cond_9
    iput-object v5, v10, Laa3;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_a

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v10, Laa3;->g:Landroid/os/Bundle;

    iput-boolean p0, v10, Laa3;->h:Z

    if-nez p1, :cond_b

    new-array p1, v8, [I

    const/4 p0, 0x6

    aput p0, p1, v4

    :cond_b
    array-length p0, p1

    if-eqz p0, :cond_c

    move v4, v8

    :cond_c
    invoke-static {v4}, Lq5h;->f(Z)V

    sget-object p0, Lv57;->c:Lv57;

    array-length p0, p1

    if-nez p0, :cond_d

    sget-object p0, Lv57;->c:Lv57;

    goto :goto_6

    :cond_d
    new-instance p0, Lv57;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lv57;-><init>([I)V

    :goto_6
    iput-object p0, v10, Laa3;->i:Lv57;

    invoke-virtual {v10}, Laa3;->a()Lba3;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;ZZ)Lexc;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La67;->b:Lgz5;

    sget-object p0, Lexc;->X:Lexc;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ge v2, v5, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba3;

    iget-boolean v9, v5, Lba3;->i:Z

    iget-object v10, v5, Lba3;->h:Lv57;

    if-eqz v9, :cond_5

    iget-object v5, v5, Lba3;->a:Lstd;

    if-eqz v5, :cond_5

    iget v5, v5, Lstd;->a:I

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_1
    iget v9, v10, Lv57;->b:I

    if-ge v5, v9, :cond_5

    invoke-virtual {v10, v5}, Lv57;->a(I)I

    move-result v9

    if-ne v9, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-ne v3, v1, :cond_3

    if-ne v9, v7, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v1, :cond_4

    if-ne v9, v6, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, La67;->i()Lx57;

    move-result-object p1

    if-eq v3, v1, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba3;

    invoke-static {v7}, Lv57;->b(I)Lv57;

    move-result-object v2

    invoke-virtual {p2, v2}, Lba3;->b(Lv57;)Lba3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq57;->a(Ljava/lang/Object;)V

    :cond_7
    if-eq v4, v1, :cond_8

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba3;

    invoke-static {v6}, Lv57;->b(I)Lv57;

    move-result-object v2

    invoke-virtual {p2, v2}, Lba3;->b(Lv57;)Lba3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq57;->a(Ljava/lang/Object;)V

    :cond_8
    move p2, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_e

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba3;

    iget-boolean v5, v2, Lba3;->i:Z

    if-eqz v5, :cond_d

    iget-object v5, v2, Lba3;->a:Lstd;

    if-eqz v5, :cond_d

    iget v5, v5, Lstd;->a:I

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    if-eq p2, v3, :cond_d

    if-eq p2, v4, :cond_d

    iget-object v5, v2, Lba3;->h:Lv57;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v0

    :goto_4
    iget v7, v5, Lv57;->b:I

    if-ge v6, v7, :cond_b

    iget-object v7, v5, Lv57;->a:[I

    aget v7, v7, v6

    if-ne v7, v8, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    move v6, v1

    :goto_5
    if-ltz v6, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    move v5, v0

    :goto_6
    if-eqz v5, :cond_d

    invoke-static {v8}, Lv57;->b(I)Lv57;

    move-result-object v5

    invoke-virtual {v2, v5}, Lba3;->b(Lv57;)Lba3;

    move-result-object v2

    invoke-virtual {p1, v2}, Lq57;->a(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lx57;->h()Lexc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljjb;Landroid/os/Bundle;)Lexc;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La67;->b:Lgz5;

    sget-object p0, Lexc;->X:Lexc;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v2, p1, Ljjb;->a:Lot5;

    invoke-virtual {v2, v0}, Lot5;->a([I)Z

    move-result v0

    const/16 v2, 0x9

    const/16 v3, 0x8

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object p1, p1, Ljjb;->a:Lot5;

    invoke-virtual {p1, v2}, Lot5;->a([I)Z

    move-result p1

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v4, -0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    :goto_3
    invoke-static {}, La67;->i()Lx57;

    move-result-object p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba3;

    const/4 v5, 0x3

    if-ne v3, v0, :cond_7

    const/4 v6, 0x2

    if-ne p1, v4, :cond_6

    new-instance v5, Lv57;

    filled-new-array {v6, v1}, [I

    move-result-object v6

    invoke-direct {v5, v6}, Lv57;-><init>([I)V

    invoke-virtual {v2, v5}, Lba3;->b(Lv57;)Lba3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq57;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v7, Lv57;

    filled-new-array {v6, v5, v1}, [I

    move-result-object v5

    invoke-direct {v7, v5}, Lv57;-><init>([I)V

    invoke-virtual {v2, v7}, Lba3;->b(Lv57;)Lba3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq57;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_8

    new-instance v6, Lv57;

    filled-new-array {v5, v1}, [I

    move-result-object v5

    invoke-direct {v6, v5}, Lv57;-><init>([I)V

    invoke-virtual {v2, v6}, Lba3;->b(Lv57;)Lba3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq57;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lv57;->b(I)Lv57;

    move-result-object v5

    invoke-virtual {v2, v5}, Lba3;->b(Lv57;)Lba3;

    move-result-object v2

    invoke-virtual {p2, v2}, Lq57;->a(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lx57;->h()Lexc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lv57;)Lba3;
    .locals 11

    iget-object v0, p0, Lba3;->h:Lv57;

    invoke-virtual {v0, p1}, Lv57;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lba3;

    new-instance v8, Landroid/os/Bundle;

    iget-object v0, p0, Lba3;->g:Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v9, p0, Lba3;->i:Z

    iget-object v2, p0, Lba3;->a:Lstd;

    iget v3, p0, Lba3;->b:I

    iget v4, p0, Lba3;->c:I

    iget v5, p0, Lba3;->d:I

    iget-object v6, p0, Lba3;->e:Landroid/net/Uri;

    iget-object v7, p0, Lba3;->f:Ljava/lang/CharSequence;

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lba3;-><init>(Lstd;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLv57;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lba3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lba3;

    iget-object v1, p0, Lba3;->a:Lstd;

    iget-object v3, p1, Lba3;->a:Lstd;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lba3;->b:I

    iget v3, p1, Lba3;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lba3;->c:I

    iget v3, p1, Lba3;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lba3;->d:I

    iget v3, p1, Lba3;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lba3;->e:Landroid/net/Uri;

    iget-object v3, p1, Lba3;->e:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lba3;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lba3;->f:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lba3;->i:Z

    iget-boolean v3, p1, Lba3;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lba3;->h:Lv57;

    iget-object p1, p1, Lba3;->h:Lv57;

    invoke-virtual {v1, p1}, Lv57;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lba3;->a:Lstd;

    if-eqz v1, :cond_0

    sget-object v2, Lba3;->j:Ljava/lang/String;

    invoke-virtual {v1}, Lstd;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, -0x1

    iget v2, p0, Lba3;->b:I

    if-eq v2, v1, :cond_1

    sget-object v1, Lba3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lba3;->c:I

    if-eqz v1, :cond_2

    sget-object v2, Lba3;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lba3;->d:I

    if-eqz v1, :cond_3

    sget-object v2, Lba3;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string v1, ""

    iget-object v2, p0, Lba3;->f:Ljava/lang/CharSequence;

    if-eq v2, v1, :cond_4

    sget-object v1, Lba3;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lba3;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lba3;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Lba3;->e:Landroid/net/Uri;

    if-eqz v1, :cond_6

    sget-object v2, Lba3;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-boolean v1, p0, Lba3;->i:Z

    if-nez v1, :cond_7

    sget-object v2, Lba3;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v1, p0, Lba3;->h:Lv57;

    iget v2, v1, Lv57;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_9

    invoke-virtual {v1, v4}, Lv57;->a(I)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    iget-object v2, v1, Lv57;->a:[I

    iget v1, v1, Lv57;->b:I

    invoke-static {v2, v4, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    sget-object v2, Lba3;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lba3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lba3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lba3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lba3;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lba3;->e:Landroid/net/Uri;

    iget-object v8, p0, Lba3;->h:Lv57;

    iget-object v1, p0, Lba3;->a:Lstd;

    iget-object v5, p0, Lba3;->f:Ljava/lang/CharSequence;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
