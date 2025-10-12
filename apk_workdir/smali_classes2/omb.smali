.class public final Lomb;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lyn7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lno4;->a:Lno4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Ll8f;

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v2, p0, Lomb;->b:Lyn7;

    iput-object v1, p0, Lomb;->c:Lyn7;

    iput-object v0, p0, Lomb;->o:Lyn7;

    return-void
.end method
