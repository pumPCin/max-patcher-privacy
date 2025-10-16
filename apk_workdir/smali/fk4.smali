.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb4;


# instance fields
.field public final a:Lar8;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lar8;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar8;-><init>(IB)V

    iput-object v0, p0, Lfk4;->a:Lar8;

    const/16 v0, 0x1f40

    iput v0, p0, Lfk4;->c:I

    iput v0, p0, Lfk4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lob4;
    .locals 5

    new-instance v0, Ljk4;

    iget-object v1, p0, Lfk4;->b:Ljava/lang/String;

    iget v2, p0, Lfk4;->d:I

    iget-object v3, p0, Lfk4;->a:Lar8;

    iget v4, p0, Lfk4;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Ljk4;-><init>(Ljava/lang/String;IILar8;)V

    return-object v0
.end method
