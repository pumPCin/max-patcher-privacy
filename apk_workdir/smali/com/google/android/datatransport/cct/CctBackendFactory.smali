.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ld44;)Lkpf;
    .locals 3

    new-instance v0, Lw32;

    check-cast p1, Lf90;

    iget-object v1, p1, Lf90;->a:Landroid/content/Context;

    iget-object v2, p1, Lf90;->b:La73;

    iget-object p1, p1, Lf90;->c:La73;

    invoke-direct {v0, v1, v2, p1}, Lw32;-><init>(Landroid/content/Context;La73;La73;)V

    return-object v0
.end method
