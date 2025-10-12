.class public final Lo5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf35;

.field public final b:Lhhf;

.field public final c:Lh42;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lf35;Lhhf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5c;->a:Lf35;

    iput-object p2, p0, Lo5c;->b:Lhhf;

    new-instance p1, Lh42;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lh42;-><init>([BIIB)V

    iput-object p1, p0, Lo5c;->c:Lh42;

    return-void
.end method
