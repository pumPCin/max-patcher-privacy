.class public final Lu73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li8;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lu73;->a:Lh4f;

    return-void
.end method
