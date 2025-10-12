.class public final Lp5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg35;

.field public final b:Lihf;

.field public final c:Lh42;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lg35;Lihf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5c;->a:Lg35;

    iput-object p2, p0, Lp5c;->b:Lihf;

    new-instance p1, Lh42;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lh42;-><init>([BIIB)V

    iput-object p1, p0, Lp5c;->c:Lh42;

    return-void
.end method
