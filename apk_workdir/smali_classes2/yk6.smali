.class public final Lyk6;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lsze;

.field public final b:Loh6;

.field public final c:Lde5;

.field public final o:Lde5;


# direct methods
.method public constructor <init>(Loh6;)V
    .locals 1

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lyk6;->b:Loh6;

    new-instance p1, Lde5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Lyk6;->c:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Lyk6;->o:Lde5;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lyk6;->X:Lsze;

    return-void
.end method
