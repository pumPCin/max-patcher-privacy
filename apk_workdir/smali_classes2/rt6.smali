.class public final Lrt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrt6;->a:Ljava/util/ArrayList;

    new-instance v0, Lxi5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lrt6;->b:Ljava/lang/Object;

    new-instance v0, Lxi5;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lxi5;-><init>(I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lrt6;->c:Ljava/lang/Object;

    return-void
.end method
