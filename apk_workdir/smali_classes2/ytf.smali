.class public final Lytf;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lya5;

.field public final Y:Lya5;

.field public volatile Z:Loke;

.field public final b:Lutf;

.field public final c:Lyn7;

.field public final o:Lyn7;


# direct methods
.method public constructor <init>(Lutf;)V
    .locals 3

    sget-object v0, Lxrf;->a:Lxrf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lm63;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    invoke-virtual {v0}, Lxrf;->a()Lyn7;

    move-result-object v1

    invoke-virtual {v0}, Lxrf;->b()Lyn7;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lytf;->b:Lutf;

    iput-object v1, p0, Lytf;->c:Lyn7;

    iput-object v0, p0, Lytf;->o:Lyn7;

    new-instance p1, Lya5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Lytf;->X:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Lytf;->Y:Lya5;

    return-void
.end method
