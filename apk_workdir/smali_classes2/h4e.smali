.class public Lh4e;
.super Lj4e;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj4e;-><init>(J)V

    iput-object p3, p0, Lh4e;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk4e;
    .locals 1

    invoke-virtual {p0}, Lh4e;->b()Li4e;

    move-result-object v0

    return-object v0
.end method

.method public b()Li4e;
    .locals 1

    new-instance v0, Li4e;

    invoke-direct {v0, p0}, Li4e;-><init>(Lh4e;)V

    return-object v0
.end method
