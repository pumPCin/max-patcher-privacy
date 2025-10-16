.class public final Lki3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq9;


# instance fields
.field public final a:Ldg8;

.field public final b:Ldg8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldg8;

    new-instance v1, Lss9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ldg8;-><init>(Loe8;)V

    iput-object v0, p0, Lki3;->a:Ldg8;

    new-instance v0, Ldg8;

    new-instance v1, Lob9;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lob9;-><init>(I)V

    invoke-direct {v0, v1}, Ldg8;-><init>(Loe8;)V

    iput-object v0, p0, Lki3;->b:Ldg8;

    return-void
.end method
