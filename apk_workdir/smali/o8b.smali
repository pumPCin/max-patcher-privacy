.class public final Lo8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdc;


# static fields
.field public static final c:Lzu9;

.field public static final d:Lxh3;


# instance fields
.field public a:Lzu9;

.field public volatile b:Lvdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzu9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lzu9;-><init>(I)V

    sput-object v0, Lo8b;->c:Lzu9;

    new-instance v0, Lxh3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxh3;-><init>(I)V

    sput-object v0, Lo8b;->d:Lxh3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo8b;->b:Lvdc;

    invoke-interface {v0}, Lvdc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
