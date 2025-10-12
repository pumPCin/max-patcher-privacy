.class public final Ll5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn7;


# instance fields
.field public a:Lyjg;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5h;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Ll5h;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ll5h;->a:Lyjg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll5h;->a:Lyjg;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll5h;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lb6h;

    move-result-object v0

    iget-object v1, p0, Ll5h;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb6h;->a(Ljava/lang/Class;)Lyjg;

    move-result-object v0

    iput-object v0, p0, Ll5h;->a:Lyjg;

    :cond_0
    return-object v0
.end method
