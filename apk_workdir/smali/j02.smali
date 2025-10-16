.class public final Lj02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final a:Lfa0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfa0;

    invoke-direct {v1, v0}, Lfa0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj02;->a:Lfa0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    sget-object v0, Lq8b;->c:Lq8b;

    return-object v0
.end method
