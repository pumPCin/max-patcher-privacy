.class public final Lzib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzib;->a:Ljava/lang/String;

    iput-object v0, p0, Lzib;->b:Ljava/lang/String;

    iput-object v0, p0, Lzib;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lzib;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzib;->e:J

    return-void
.end method
