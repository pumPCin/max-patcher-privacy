.class public final Ling;
.super Lhng;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpzd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpzd;-><init>(I)V

    sput-object v0, Ling;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
