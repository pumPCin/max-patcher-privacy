.class public final Len5;
.super Lp3;
.source "SourceFile"


# instance fields
.field public final c:Lnw0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnw0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnw0;-><init>(I)V

    iput-object v0, p0, Len5;->c:Lnw0;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 1

    iget-object v0, p0, Len5;->c:Lnw0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
