.class public final Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzb8;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Llj0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzb8;-><init>(Llj0;Z)V

    iput-object v0, p0, Ljh3;->a:Lzb8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh3;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh3;->b:Ljava/lang/Object;

    return-void
.end method
