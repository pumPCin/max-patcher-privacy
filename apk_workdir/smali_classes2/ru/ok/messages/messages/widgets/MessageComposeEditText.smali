.class public Lru/ok/messages/messages/widgets/MessageComposeEditText;
.super Ld45;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Ld9c;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Ly6f;

    check-cast p1, Lone/me/android/OneMeApplication;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhhd;->a:Lhhd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class p2, Lb55;

    invoke-virtual {p1, p2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb55;

    iget-boolean p2, p1, Lb55;->e:Z

    if-nez p2, :cond_0

    new-instance p2, Lq55;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lq55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-static {}, Lum;->b()Ljg3;

    move-result-object p1

    check-cast p1, Lnja;

    invoke-virtual {p1}, Lnja;->a()Lxc;

    sget-object p1, Lum;->o:Lum;

    invoke-virtual {p1}, Lum;->a()Lpnb;

    move-result-object p1

    iget-object p1, p1, Lpnb;->c:Lz2g;

    const/4 p2, 0x0

    iget-object p1, p1, Lv3;->h:Lbo7;

    const-string v0, "app.messages.replace.emoji"

    invoke-virtual {p1, v0, p2}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld45;->setReplaceTextSmiles(Z)V

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "image/png"

    const-string v2, "image/gif"

    const-string v3, "image/jpeg"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance p1, Lys8;

    invoke-direct {p1, p0}, Lys8;-><init>(Lru/ok/messages/messages/widgets/MessageComposeEditText;)V

    new-instance v1, Lka7;

    invoke-direct {v1, v0, p1}, Lka7;-><init>(Landroid/view/inputmethod/InputConnection;Lla7;)V

    return-object v1
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public setListener(Lr29;)V
    .locals 0

    return-void
.end method

.method public setMIUITextSelectListener(Ls29;)V
    .locals 0

    return-void
.end method

.method public setTextSelectListener(Lt29;)V
    .locals 0

    return-void
.end method
