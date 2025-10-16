.class public interface abstract Lq37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls37;


# static fields
.field public static final v:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lq37;->v:Ljava/time/Duration;

    return-void
.end method
