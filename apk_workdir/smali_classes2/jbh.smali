.class public final Ljbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhf;

.field public final b:Lrhf;

.field public final c:Lrhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Litg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Litg;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Ljbh;->a:Lrhf;

    new-instance v0, Litg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Litg;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Ljbh;->b:Lrhf;

    new-instance v0, Litg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Litg;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p0, Ljbh;->c:Lrhf;

    return-void
.end method
