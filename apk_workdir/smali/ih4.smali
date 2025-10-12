.class public final Lih4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr84;


# instance fields
.field public final a:Lw98;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw98;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw98;-><init>(I)V

    iput-object v0, p0, Lih4;->a:Lw98;

    const/16 v0, 0x1f40

    iput v0, p0, Lih4;->c:I

    iput v0, p0, Lih4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lt84;
    .locals 5

    new-instance v0, Lmh4;

    iget-object v1, p0, Lih4;->b:Ljava/lang/String;

    iget v2, p0, Lih4;->d:I

    iget-object v3, p0, Lih4;->a:Lw98;

    iget v4, p0, Lih4;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Lmh4;-><init>(Ljava/lang/String;IILw98;)V

    return-object v0
.end method
