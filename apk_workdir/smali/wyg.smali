.class public final Lwyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt7;


# instance fields
.field public final X:Ljava/io/Serializable;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Loh6;

.field public c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/String;Ljava/lang/Class;Loh6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwyg;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwyg;->o:Ljava/lang/Object;

    iput-object p2, p0, Lwyg;->X:Ljava/io/Serializable;

    iput-object p3, p0, Lwyg;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lwyg;->b:Loh6;

    return-void
.end method

.method public constructor <init>(Lv63;Lind;Loh6;Lind;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwyg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwyg;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwyg;->o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwyg;->b:Loh6;

    .line 5
    iput-object p4, p0, Lwyg;->X:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget v0, p0, Lwyg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwyg;->c:Ljava/lang/Object;

    check-cast v0, Lsyg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lwyg;->Y:Ljava/lang/Object;

    check-cast v0, Ltyg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwyg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwyg;->c:Ljava/lang/Object;

    check-cast v0, Lsyg;

    if-nez v0, :cond_7

    sget-object v0, Lf88;->o:Lf88;

    iget-object v1, p0, Lwyg;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    iget-object v2, p0, Lwyg;->X:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->findWidgetByScopeId-iP7A0G4$arch_release(Ljava/lang/String;)Lone/me/sdk/arch/Widget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lwyg;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-static {v3}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwyg;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Found vm="

    const-string v7, " in parent scope, trying to access it"

    invoke-static {v6, v4, v7}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v3, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lulh;

    move-result-object v0

    iget-object v1, p0, Lwyg;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lulh;->a(Ljava/lang/Class;)Lsyg;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lwyg;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lwyg;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lwyg;->b:Loh6;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not found vm="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in parent scope, trying to create it via fabric="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lwyg;->b:Loh6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyg;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lwyg;->X:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lwyg;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                    Cant find widget by given scopeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!\n                    \n                    Please, either register such widget in hierarchy before lookup, or provide default factory for such VM\n                    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwyg;->Y:Ljava/lang/Object;

    check-cast v0, Ltyg;

    if-nez v0, :cond_8

    iget-object v0, p0, Lwyg;->o:Ljava/lang/Object;

    check-cast v0, Lind;

    invoke-virtual {v0}, Lind;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    iget-object v1, p0, Lwyg;->b:Loh6;

    invoke-interface {v1}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyg;

    iget-object v2, p0, Lwyg;->X:Ljava/io/Serializable;

    check-cast v2, Lind;

    invoke-virtual {v2}, Lind;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv64;

    new-instance v3, Lx8f;

    invoke-direct {v3, v0, v1, v2}, Lx8f;-><init>(Lazg;Lyyg;Lv64;)V

    iget-object v0, p0, Lwyg;->c:Ljava/lang/Object;

    check-cast v0, Lv63;

    invoke-virtual {v3, v0}, Lx8f;->a(Lv63;)Ltyg;

    move-result-object v0

    iput-object v0, p0, Lwyg;->Y:Ljava/lang/Object;

    :cond_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
