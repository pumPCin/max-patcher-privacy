.class public final Ldh6;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lhne;

.field public final b:Ltd6;

.field public final c:Lya5;

.field public final o:Lya5;


# direct methods
.method public constructor <init>(Ltd6;)V
    .locals 1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Ldh6;->b:Ltd6;

    new-instance p1, Lya5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Ldh6;->c:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Ldh6;->o:Lya5;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Ldh6;->X:Lhne;

    return-void
.end method
