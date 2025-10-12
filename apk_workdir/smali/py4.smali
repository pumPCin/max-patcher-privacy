.class public interface abstract Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lnd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    sput-object v0, Lpy4;->m:Lnd4;

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
