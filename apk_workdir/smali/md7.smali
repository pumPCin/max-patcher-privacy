.class public final Lmd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd7;


# instance fields
.field public final a:Lo8a;


# direct methods
.method public constructor <init>(Lo8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd7;->a:Lo8a;

    return-void
.end method


# virtual methods
.method public final b()Lo8a;
    .locals 1

    iget-object v0, p0, Lmd7;->a:Lo8a;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
