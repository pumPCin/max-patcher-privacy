.class public final Lcg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi9;


# instance fields
.field public final a:Lax0;

.field public final b:Lax0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax0;

    new-instance v1, Luo7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Luo7;-><init>(I)V

    invoke-direct {v0, v1}, Lax0;-><init>(Lh88;)V

    iput-object v0, p0, Lcg3;->a:Lax0;

    new-instance v0, Lax0;

    new-instance v1, Lss6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lax0;-><init>(Lh88;)V

    iput-object v0, p0, Lcg3;->b:Lax0;

    return-void
.end method
