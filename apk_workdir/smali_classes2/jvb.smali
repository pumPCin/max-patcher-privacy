.class public final Ljvb;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lnr4;->a:Lnr4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ll83;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lxlf;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v2, p0, Ljvb;->b:Llt7;

    iput-object v1, p0, Ljvb;->c:Llt7;

    iput-object v0, p0, Ljvb;->o:Llt7;

    return-void
.end method
