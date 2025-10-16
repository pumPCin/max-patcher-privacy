.class public interface abstract Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwxi;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwxi;-><init>(IB)V

    sput-object v0, Laz;->f:Lwxi;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
