.class public abstract Lgma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lxl;

.field public static final c:Lwv4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwv4;

    const-string v1, "CRASH_FREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwv4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgma;->c:Lwv4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltmf;Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;I)V
    .locals 3

    iget v0, p0, Ltmf;->k:I

    iget v1, p0, Ltmf;->l:I

    iget p0, p0, Ltmf;->i:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v2}, Loti;->b(IF)I

    move-result v2

    invoke-static {v0, p0, v2, p2}, Lz84;->b(IIII)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x10100a7

    filled-new-array {p0}, [I

    move-result-object p0

    const p2, -0x101009e

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [I

    filled-new-array {p0, p2, v0}, [[I

    move-result-object p0

    filled-new-array {v1, v1, v1}, [I

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final b(Ltmf;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 8

    iget-object v0, p0, Ltmf;->X:Ljava/lang/Integer;

    iget-object v1, p0, Ltmf;->Y:Ljava/lang/Integer;

    iget-object v2, p0, Ltmf;->V:Ljava/lang/Integer;

    iget-object v3, p0, Ltmf;->W:Ljava/lang/Integer;

    iget v4, p0, Ltmf;->F:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lcn4;->e0:Lcn4;

    invoke-virtual {p0, v4}, Ltmf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/ColorStateList;

    const v4, 0x10100a0

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [I

    filled-new-array {v5, v7}, [[I

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-direct {p0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Landroid/content/res/ColorStateList;

    filled-new-array {v4}, [I

    move-result-object v2

    new-array v3, v6, [I

    filled-new-array {v2, v3}, [[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p2, p0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized i(Lxl;)V
    .locals 3

    const-class v0, Lgma;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgma;->b:Lxl;

    if-nez v1, :cond_0

    sput-object p0, Lgma;->b:Lxl;

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object p0

    sget-object v1, Lgma;->b:Lxl;

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->attachApiClient(Ljavax/inject/Provider;)V

    const/16 v1, 0x3b9d

    invoke-virtual {p0, v1}, Lru/ok/android/onelog/OneLogImpl;->setUploadJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v1, Lgma;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is already initialized"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final j(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lc05;->g(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1}, Lc05;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static final k(Landroid/widget/ProgressBar;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/View;II)I
.end method

.method public d()Lit6;
    .locals 1

    new-instance v0, Lit6;

    invoke-direct {v0}, Lit6;-><init>()V

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public h(II)I
    .locals 0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgma;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Alignment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgma;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
