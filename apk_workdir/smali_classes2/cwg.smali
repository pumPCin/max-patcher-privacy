.class public final Lcwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4f;

.field public final b:Lh4f;

.field public final c:Lh4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvag;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvag;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lcwg;->a:Lh4f;

    new-instance v0, Lvag;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvag;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lcwg;->b:Lh4f;

    new-instance v0, Lvag;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvag;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lcwg;->c:Lh4f;

    return-void
.end method
