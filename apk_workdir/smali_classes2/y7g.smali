.class public final Ly7g;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lde5;

.field public final Y:Lde5;

.field public volatile Z:Lwwe;

.field public final b:Lu7g;

.field public final c:Llt7;

.field public final o:Llt7;


# direct methods
.method public constructor <init>(Lu7g;)V
    .locals 3

    sget-object v0, Ly5g;->a:Ly5g;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-virtual {v0}, Ly5g;->a()Llt7;

    move-result-object v1

    invoke-virtual {v0}, Ly5g;->b()Llt7;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ly7g;->b:Lu7g;

    iput-object v1, p0, Ly7g;->c:Llt7;

    iput-object v0, p0, Ly7g;->o:Llt7;

    new-instance p1, Lde5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Ly7g;->X:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Ly7g;->Y:Lde5;

    return-void
.end method
