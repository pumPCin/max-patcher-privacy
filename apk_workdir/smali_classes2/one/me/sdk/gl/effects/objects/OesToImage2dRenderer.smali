.class public final Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;",
        "",
        "<init>",
        "()V",
        "Laxf;",
        "release",
        "",
        "oesTexName",
        "",
        "textMatrix",
        "mvpMatrix",
        "render",
        "(I[F[F)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "Lrch;",
        "program",
        "Lrch;",
        "Ldch;",
        "frame",
        "Ldch;",
        "gl-effects_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frame:Ldch;

.field private final program:Lrch;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->tag:Ljava/lang/String;

    new-instance v1, Lrch;

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    invoke-direct {v1, v2}, Lkch;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lrch;

    new-instance v2, Ldch;

    invoke-virtual {v1}, Lkch;->getVertexCoordLoc()I

    move-result v3

    invoke-virtual {v1}, Lkch;->getTextureCoordLoc()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ldch;-><init>(II)V

    iput-object v2, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Ldch;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "init"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic render$default(Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;I[F[FILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->render(I[F[F)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->tag:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Ldch;

    iget-object v0, v0, Ldch;->a:Lhch;

    invoke-interface {v0}, Lhch;->a()V

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lrch;

    invoke-virtual {v0}, Lkch;->release()V

    return-void
.end method

.method public final render(I[F[F)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lrch;

    invoke-virtual {v0, p1}, Lkch;->setTextureId(I)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lrch;

    invoke-virtual {p1, p2}, Lkch;->setTexMat([F)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lrch;

    invoke-virtual {p1, p3}, Lkch;->setMVPMat([F)V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lrch;

    invoke-virtual {p1}, Lkch;->use()V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->frame:Ldch;

    iget-object p1, p1, Ldch;->a:Lhch;

    invoke-interface {p1}, Lhch;->b()V

    iget-object p1, p0, Lone/me/sdk/gl/effects/objects/OesToImage2dRenderer;->program:Lrch;

    invoke-virtual {p1}, Lkch;->unUse()V

    return-void
.end method
