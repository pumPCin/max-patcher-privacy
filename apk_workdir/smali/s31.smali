.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw7;

.field public b:Lcyb;

.field public c:Loh6;


# direct methods
.method public constructor <init>(Liw7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls31;->a:Liw7;

    new-instance p1, Lr31;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr31;-><init>(I)V

    iput-object p1, p0, Ls31;->c:Loh6;

    return-void
.end method
