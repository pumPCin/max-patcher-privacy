.class public final Locf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lic8;

.field public final b:Lo65;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lic8;-><init>(I)V

    iput-object v0, p0, Locf;->a:Lic8;

    sget-object v0, Lo65;->a:Lo65;

    iput-object v0, p0, Locf;->b:Lo65;

    return-void
.end method
