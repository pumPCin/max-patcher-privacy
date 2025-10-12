.class public final Lone/me/sdk/uikit/common/button/OneMeButton;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lfef;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0004!*1\u001eB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0010\u001a\u00020\u000b2\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0013\u0010\u001c\u001a\u00020\u000b*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R+\u0010)\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u00100\u001a\u00020*2\u0006\u0010\"\u001a\u00020*8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00107\u001a\u0002012\u0006\u0010\"\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010$\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R/\u0010>\u001a\u0004\u0018\u0001082\u0008\u0010\"\u001a\u0004\u0018\u0001088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u0010$\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010@\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010$\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\rR\u0011\u0010\u0016\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010;R\u0014\u0010J\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "Landroid/view/ViewGroup;",
        "Lfef;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "Laxf;",
        "setEnabled",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setEndIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "resId",
        "(Ljava/lang/Integer;)V",
        "",
        "text",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "(I)V",
        "setTextBadge",
        "Landroid/widget/TextView;",
        "setupTextViewParams",
        "(Landroid/widget/TextView;)V",
        "Lcha;",
        "getInternalType",
        "()Lcha;",
        "Leha;",
        "<set-?>",
        "a",
        "Lxoc;",
        "getSize",
        "()Leha;",
        "setSize",
        "(Leha;)V",
        "size",
        "Ldha;",
        "b",
        "getMode",
        "()Ldha;",
        "setMode",
        "(Ldha;)V",
        "mode",
        "Lbha;",
        "c",
        "getAppearance",
        "()Lbha;",
        "setAppearance",
        "(Lbha;)V",
        "appearance",
        "Llwa;",
        "o",
        "getCustomTheme",
        "()Llwa;",
        "setCustomTheme",
        "(Llwa;)V",
        "customTheme",
        "r0",
        "isProgressEnabled",
        "()Z",
        "setProgressEnabled",
        "",
        "getText",
        "()Ljava/lang/String;",
        "getCurrentTheme",
        "currentTheme",
        "getVerticalPaddingOffset",
        "()I",
        "verticalPaddingOffset",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final a:Lfha;

.field public final b:Lfha;

.field public final c:Lfha;

.field public final o:Lfha;

.field public final r0:Lfha;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Landroid/graphics/drawable/ShapeDrawable;

.field public final y0:Landroid/graphics/drawable/RippleDrawable;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lds9;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/button/OneMeButton$Size;"

    const-class v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/button/OneMeButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/button/OneMeButton$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lds9;

    const-string v5, "customTheme"

    const-string v6, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v4, v3, v5, v6}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lds9;

    const-string v6, "isProgressEnabled"

    const-string v7, "isProgressEnabled()Z"

    invoke-direct {v5, v3, v6, v7}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lpl7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lfha;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfha;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->a:Lfha;

    new-instance p2, Lfha;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lfha;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->b:Lfha;

    new-instance p2, Lfha;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lfha;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->c:Lfha;

    new-instance p2, Lfha;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lfha;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->o:Lfha;

    new-instance p2, Lfha;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lfha;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->r0:Lfha;

    new-instance p2, Laha;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Laha;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->s0:Ljava/lang/Object;

    new-instance p2, Ln32;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Ljava/lang/Object;

    new-instance p2, Ln32;

    const/16 v1, 0x18

    invoke-direct {p2, p1, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->u0:Ljava/lang/Object;

    new-instance p2, Ln32;

    const/16 v1, 0x19

    invoke-direct {p2, p1, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    new-instance p2, Laha;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v1}, Laha;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/button/OneMeButton;I)V

    invoke-static {v0, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->x0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object p2, Lrw4;->t0:Lss6;

    invoke-virtual {p2, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p2

    invoke-interface {p2}, Llwa;->c()Ltne;

    move-result-object p2

    iget-object p2, p2, Ltne;->a:Lrne;

    iget-object p2, p2, Lrne;->a:Lqne;

    iget p2, p2, Lqne;->e:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {v1, p2, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->y0:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    return-void
.end method

.method public static final a(Lone/me/sdk/uikit/common/button/OneMeButton;Z)V
    .locals 2

    sget v0, Lm7d;->a:I

    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcz9;

    invoke-direct {p0, v1}, Lcz9;-><init>(I)V

    invoke-static {v0, p0}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p0

    new-instance v0, Ldr5;

    invoke-direct {v0, p0}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v0}, Ldr5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ldr5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Llwa;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getCustomTheme()Llwa;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getInternalType()Lcha;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->r0:Lfha;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcha;->c:Lcha;

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Ljava/lang/Object;

    invoke-static {v0}, Lov9;->R(Lyn7;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->u0:Ljava/lang/Object;

    invoke-static {v1}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    invoke-static {v0}, Lov9;->R(Lyn7;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcha;->b:Lcha;

    return-object v0

    :cond_1
    sget-object v0, Lcha;->a:Lcha;

    return-object v0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final setupTextViewParams(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lm7d;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lm7d;->k:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lb19;->g(Landroid/view/View;)Lxs;

    move-result-object p1

    invoke-static {p1}, Lgqd;->U(Lxpd;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    sget v0, Lm7d;->f:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lb19;->g(Landroid/view/View;)Lxs;

    move-result-object p1

    invoke-static {p1}, Lgqd;->U(Lxpd;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    sget v0, Lm7d;->g:I

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lb19;->g(Landroid/view/View;)Lxs;

    move-result-object p1

    invoke-static {p1}, Lgqd;->U(Lxpd;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1, p2}, Lska;->g(IZ)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->g()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lm7d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->h()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->h()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->k()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->g()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->i()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 9

    invoke-direct {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getCurrentTheme()Llwa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getMode()Ldha;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getAppearance()Lbha;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->i:I

    invoke-direct {v1, v0, v5}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v2

    iget-object v2, v2, Lme0;->a:Lle0;

    iget v2, v2, Lle0;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->e:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_5

    if-ne v1, v4, :cond_4

    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->b()Lme0;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->b:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v2

    iget-object v2, v2, Lme0;->a:Lle0;

    iget v2, v2, Lle0;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->f:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v2

    iget-object v2, v2, Lme0;->a:Lle0;

    iget v2, v2, Lle0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->d:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v2

    iget-object v2, v2, Lme0;->a:Lle0;

    iget v2, v2, Lle0;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->c:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->b()Lme0;

    move-result-object v2

    iget-object v2, v2, Lme0;->a:Lle0;

    iget v2, v2, Lle0;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->h:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v7, :cond_b

    if-ne v1, v8, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_1
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->i:I

    invoke-direct {v1, v0, v5}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->b:Lsne;

    iget v2, v2, Lsne;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->b:Lsne;

    iget v0, v0, Lsne;->f:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v8, :cond_f

    if-ne v1, v4, :cond_e

    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->b:Lsne;

    iget v2, v2, Lsne;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->b:Lsne;

    iget v0, v0, Lsne;->c:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->b:Lsne;

    iget v2, v2, Lsne;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->b:Lsne;

    iget v0, v0, Lsne;->h:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_10
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->b:Lsne;

    iget v2, v2, Lsne;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->b:Lsne;

    iget v0, v0, Lsne;->e:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_11
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->b:Lsne;

    iget v2, v2, Lsne;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->b:Lsne;

    iget v0, v0, Lsne;->d:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_12
    new-instance v1, Lpv0;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->a:Lrne;

    iget-object v2, v2, Lrne;->b:Lsne;

    iget v2, v2, Lsne;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->b:Lsne;

    iget v0, v0, Lsne;->l:I

    invoke-direct {v1, v0, v2}, Lpv0;-><init>(ILjava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->x0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lpv0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, Lpv0;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->y0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getMode()Ldha;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getAppearance()Lbha;

    move-result-object v2

    sget-object v3, Lrv0;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    sget-object v3, Lnka;->b:Lnka;

    sget-object v4, Lnka;->X:Lnka;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    sget-object v1, Lbha;->c:Lbha;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lnka;->o:Lnka;

    goto :goto_1

    :cond_4
    sget-object v3, Lnka;->a:Lnka;

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lska;->setAppearance(Lnka;)V

    :cond_6
    return-void
.end method

.method public final getAppearance()Lbha;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->c:Lfha;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lbha;

    return-object v0
.end method

.method public final getCustomTheme()Llwa;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->o:Lfha;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llwa;

    return-object v0
.end method

.method public final getMode()Ldha;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->b:Lfha;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ldha;

    return-object v0
.end method

.method public final getSize()Leha;
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->a:Lfha;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Leha;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 8

    invoke-direct {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getCurrentTheme()Llwa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getMode()Ldha;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getAppearance()Lbha;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v4, v0, Lg17;->d:I

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v4, v0, Lg17;->f:I

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v4, v0, Lg17;->c:I

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v4, v0, Lg17;->k:I

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_b

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_9

    if-ne v1, v3, :cond_8

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v4, v0, Lg17;->g:I

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v4, v0, Lg17;->b:I

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    :goto_1
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getMode()Ldha;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getAppearance()Lbha;

    move-result-object v2

    sget-object v3, Lrv0;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    sget-object v7, Lsqa;->a:Lsqa;

    const/4 v8, 0x4

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lrv0;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    sget-object v2, Luqa;->a:Luqa;

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    sget-object v7, Ltqa;->a:Ltqa;

    goto :goto_1

    :cond_5
    sget-object v7, Lxqa;->a:Lxqa;

    goto :goto_1

    :cond_6
    sget-object v1, Lrv0;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_9

    if-ne v1, v6, :cond_7

    sget-object v7, Lvqa;->a:Lvqa;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, Lrqa;->a:Lrqa;

    :cond_9
    :goto_1
    invoke-virtual {v0, v7}, Lfra;->setAppearance(Lyqa;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getSize()Leha;

    move-result-object v1

    sget-object v2, Lrv0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_b

    if-ne v1, v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    sget-object v1, Lara;->a:Lara;

    goto :goto_3

    :cond_c
    sget-object v1, Lbra;->a:Lbra;

    :goto_3
    invoke-virtual {v0, v1}, Lfra;->setSize(Ldra;)V

    :cond_d
    return-void
.end method

.method public final j()V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getSize()Leha;

    move-result-object v0

    invoke-static {v0}, Lx2d;->G(Leha;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Lc24;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getSize()Leha;

    move-result-object v1

    invoke-static {v1}, Lx2d;->c(Leha;)F

    move-result v1

    invoke-direct {v0, v1}, Lc24;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getSize()Leha;

    move-result-object v0

    invoke-direct {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getInternalType()Lcha;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    const/16 v7, 0x8

    const/16 v8, 0xe

    if-eq v1, v6, :cond_4

    if-ne v1, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    new-instance v0, Lqv0;

    int-to-float v1, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    int-to-float v2, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqv0;-><init>(II)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lqv0;

    int-to-float v1, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    int-to-float v2, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqv0;-><init>(II)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lqv0;

    int-to-float v1, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqv0;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    new-instance v0, Lqv0;

    int-to-float v1, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lqv0;-><init>(II)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lqv0;

    int-to-float v1, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lqv0;-><init>(II)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lqv0;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lqv0;-><init>(II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v5, :cond_9

    new-instance v0, Lqv0;

    int-to-float v1, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/16 v2, 0xf

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqv0;-><init>(II)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lqv0;

    int-to-float v1, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqv0;-><init>(II)V

    goto :goto_0

    :cond_b
    new-instance v0, Lqv0;

    int-to-float v1, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqv0;-><init>(II)V

    :goto_0
    iget v0, v0, Lqv0;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getSize()Leha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_d

    if-ne v0, v5, :cond_c

    sget-object v0, Ldwf;->E:Lddf;

    goto :goto_1

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Ldwf;->F:Lddf;

    goto :goto_1

    :cond_e
    sget-object v0, Ldwf;->G:Lddf;

    :goto_1
    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    :cond_f
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getSize()Leha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x18

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    int-to-float v0, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    goto :goto_2

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    int-to-float v0, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    goto :goto_2

    :cond_12
    int-to-float v0, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_13

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_3
    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->u0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_4
    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getSize()Leha;

    move-result-object v1

    sget-object v2, Lrv0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_19

    if-eq v1, v5, :cond_18

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    goto :goto_5

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_5
    sget-object v1, Lara;->a:Lara;

    goto :goto_6

    :cond_19
    sget-object v1, Lbra;->a:Lbra;

    :goto_6
    invoke-virtual {v0, v1}, Lfra;->setSize(Ldra;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getCurrentTheme()Llwa;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getMode()Ldha;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getAppearance()Lbha;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v9, :cond_2

    invoke-interface {v1}, Llwa;->getText()Lobf;

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->c:I

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->e:I

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->b:I

    goto/16 :goto_2

    :cond_6
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->j:I

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_9

    if-ne v2, v9, :cond_8

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->f:I

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v1}, Llwa;->getText()Lobf;

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->a:I

    goto/16 :goto_2

    :cond_b
    invoke-interface {v1}, Llwa;->getText()Lobf;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v5, :cond_e

    if-eq v2, v6, :cond_e

    if-ne v2, v7, :cond_d

    goto :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_12

    if-eq v2, v6, :cond_11

    if-eq v2, v7, :cond_10

    if-ne v2, v9, :cond_f

    invoke-interface {v1}, Llwa;->getText()Lobf;

    goto :goto_2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->c:I

    goto :goto_2

    :cond_11
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->e:I

    goto :goto_2

    :cond_12
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->b:I

    goto :goto_2

    :cond_13
    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v8, v1, Lobf;->j:I

    goto :goto_2

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_18

    if-eq v2, v6, :cond_17

    if-eq v2, v7, :cond_16

    if-ne v2, v9, :cond_15

    invoke-interface {v1}, Llwa;->c()Ltne;

    move-result-object v1

    iget-object v1, v1, Ltne;->c:Lxne;

    iget-object v1, v1, Lxne;->b:Lyne;

    iget v8, v1, Lyne;->f:I

    goto :goto_2

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    invoke-interface {v1}, Llwa;->c()Ltne;

    move-result-object v1

    iget-object v1, v1, Ltne;->c:Lxne;

    iget-object v1, v1, Lxne;->b:Lyne;

    iget v8, v1, Lyne;->b:I

    goto :goto_2

    :cond_17
    invoke-interface {v1}, Llwa;->c()Ltne;

    move-result-object v1

    iget-object v1, v1, Ltne;->c:Lxne;

    iget-object v1, v1, Lxne;->b:Lyne;

    iget v8, v1, Lyne;->a:I

    goto :goto_2

    :cond_18
    invoke-interface {v1}, Llwa;->c()Ltne;

    move-result-object v1

    iget-object v1, v1, Ltne;->c:Lxne;

    iget-object v1, v1, Lxne;->b:Lyne;

    iget v8, v1, Lyne;->b:I

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->getVerticalPaddingOffset()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->s0:Ljava/lang/Object;

    invoke-static {p5}, Lov9;->R(Lyn7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfra;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    sub-int v0, p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    add-int/2addr p1, p4

    invoke-virtual {p3, p5, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    iget-object p5, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Ljava/lang/Object;

    invoke-static {p5}, Lov9;->R(Lyn7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p4

    add-int/2addr v0, p1

    invoke-virtual {p5, p4, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    add-int/2addr p4, p5

    :cond_1
    iget-object p5, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->u0:Ljava/lang/Object;

    invoke-static {p5}, Lov9;->R(Lyn7;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sub-int v2, p3, p4

    sub-int/2addr v2, v0

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    invoke-static {v0}, Lov9;->R(Lyn7;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:Ljava/lang/Object;

    invoke-static {v5}, Lov9;->R(Lyn7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lska;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    :cond_3
    add-int v6, v3, v1

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p4

    sub-int p4, p1, v4

    add-int/2addr v3, v2

    add-int/2addr v4, p1

    invoke-virtual {v0, v2, p4, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-static {v5}, Lov9;->R(Lyn7;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lska;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v3

    sub-int v2, p1, v0

    add-int/2addr v3, v1

    add-int/2addr v0, p1

    invoke-virtual {p4, p2, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    invoke-static {p5}, Lov9;->R(Lyn7;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p3, p5

    sub-int v0, p1, p4

    add-int/2addr p1, p4

    invoke-virtual {p2, p5, v0, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->s0:Ljava/lang/Object;

    invoke-static {v0}, Lov9;->R(Lyn7;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfra;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iget-object v3, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->t0:Ljava/lang/Object;

    invoke-static {v3}, Lov9;->R(Lyn7;)Z

    move-result v5

    iget-object v6, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    iget-object v7, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:Ljava/lang/Object;

    iget-object v8, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->u0:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static {v8}, Lov9;->R(Lyn7;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v6}, Lov9;->R(Lyn7;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    :goto_1
    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    invoke-static {v8}, Lov9;->R(Lyn7;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lska;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static {v8}, Lov9;->R(Lyn7;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_2
    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    invoke-static {v6}, Lov9;->R(Lyn7;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_7

    move v5, v1

    goto :goto_3

    :cond_7
    move v5, v4

    :goto_3
    sub-int/2addr v6, v5

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3, v5, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v8}, Lov9;->R(Lyn7;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :goto_5
    add-int/2addr v1, v0

    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    invoke-virtual {v0, p1}, Lska;->f(Llwa;)V

    :cond_0
    return-void
.end method

.method public final setAppearance(Lbha;)V
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->c:Lfha;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Llwa;)V
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->o:Lfha;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->f()V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Lm7d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->h()V

    .line 8
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    return-void
.end method

.method public final setEndIcon(Ljava/lang/Integer;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    sget v1, Lm7d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->h()V

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    return-void
.end method

.method public final setMode(Ldha;)V
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->b:Lfha;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->r0:Lfha;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Leha;)V
    .locals 2

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->a:Lfha;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v1, Lm7d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->k()V

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lm7d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-static {p0, v0, p1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->k()V

    .line 8
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    return-void
.end method

.method public final setTextBadge(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    sget-object v1, Ldwf;->g:Lddf;

    invoke-virtual {v0, v1}, Lska;->setTypography(Lddf;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lska;->setText(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->g()V

    return-void
.end method
