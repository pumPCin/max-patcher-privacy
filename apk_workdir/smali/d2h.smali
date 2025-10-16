.class public final Ld2h;
.super Lc2h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavg;-><init>(I)V

    sput-object v0, Ld2h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
